#include "AssemblerImpl.hpp"
#include <string>

namespace battlebuddy {

    std::shared_ptr<Assembler> Assembler::create() {
        return std::make_shared<AssemblerImpl>();
    }

    AssemblerImpl::AssemblerImpl() {

    }
}
