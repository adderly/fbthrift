#
# Autogenerated by Thrift
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#  @generated
#

from cpython.ref cimport PyObject
from libcpp.memory cimport shared_ptr
from thrift.lib.py3.thrift_server cimport cServerInterface

from module_services cimport cMyServiceSvIf
from module_services cimport cMyServiceFastSvIf
from module_services cimport cMyServiceEmptySvIf
from module_services cimport cMyServicePrioParentSvIf
from module_services cimport cMyServicePrioChildSvIf

cdef extern from "src/gen-py3/module_services_wrapper.h" namespace "cpp2":
    cdef cppclass cMyServiceWrapper "cpp2::MyService"(cMyServiceSvIf):
        pass

    shared_ptr[cServerInterface] cMyServiceInterface "cpp2::MyServiceInterface"(PyObject *if_object)
    cdef cppclass cMyServiceFastWrapper "cpp2::MyServiceFast"(cMyServiceFastSvIf):
        pass

    shared_ptr[cServerInterface] cMyServiceFastInterface "cpp2::MyServiceFastInterface"(PyObject *if_object)
    cdef cppclass cMyServiceEmptyWrapper "cpp2::MyServiceEmpty"(cMyServiceEmptySvIf):
        pass

    shared_ptr[cServerInterface] cMyServiceEmptyInterface "cpp2::MyServiceEmptyInterface"(PyObject *if_object)
    cdef cppclass cMyServicePrioParentWrapper "cpp2::MyServicePrioParent"(cMyServicePrioParentSvIf):
        pass

    shared_ptr[cServerInterface] cMyServicePrioParentInterface "cpp2::MyServicePrioParentInterface"(PyObject *if_object)
    cdef cppclass cMyServicePrioChildWrapper "cpp2::MyServicePrioChild"(cMyServicePrioChildSvIf):
        pass

    shared_ptr[cServerInterface] cMyServicePrioChildInterface "cpp2::MyServicePrioChildInterface"(PyObject *if_object)
