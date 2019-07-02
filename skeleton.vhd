-------------------------------------------------------------------------------
-- IEEE libraries
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-------------------------------------------------------------------------------
-- custom libraries
-------------------------------------------------------------------------------
library _LIBRARY_;
use _LIBRARY_._PACKAGE_.all;

library _LIBRARY_;
use _LIBRARY_._PACKAGE_.all;

-------------------------------------------------------------------------------
-- Entity declaration
-------------------------------------------------------------------------------
entity _ENTITY_NAME_ is
  generic
  (
    _GENERIC_ : _TYPE_ := _VALUE_
  );

  port
  (
    _PORT_ : _DIRECTION_ _TYPE_,
    _PORT_ : _DIRECTION_ _TYPE_,
    _PORT_ : _DIRECTION_ _TYPE_,
    _PORT_ : _DIRECTION_ _TYPE_,
    _PORT_ : _DIRECTION_ _TYPE_
  );

end entity _ENTITY_NAME_;

architecture _ARCHITECTURE_NAME_ of _ENTITY_NAME_ is

  -----------------------------------------------------------------------------
  -- types declaration
  -----------------------------------------------------------------------------
  type _FSM_STATE_TYPE_ is ();
  type _DATA_TYPE_ is ();

  -----------------------------------------------------------------------------
  -- constants declaration
  -----------------------------------------------------------------------------
  constant _SAMPLE_CONSTANT_ : _TYPE_ := _VALUE_;
  constant _SAMPLE_CONSTANT_ : _TYPE_ := _VALUE_;
  constant _SAMPLE_CONSTANT_ : _TYPE_ := _VALUE_;
  constant _SAMPLE_CONSTANT_ : _TYPE_ := _VALUE_;
  constant _SAMPLE_CONSTANT_ : _TYPE_ := _VALUE_;

  -----------------------------------------------------------------------------
  -- signals declaration
  -----------------------------------------------------------------------------
  signal _SIGNAL_NAME_ : _TYPE_;
  signal _SIGNAL_NAME_ : _TYPE_;
  signal _SIGNAL_NAME_ : _TYPE_;
  signal _SIGNAL_NAME_ : _TYPE_;
  signal _SIGNAL_NAME_ : _TYPE_;

begin -- architecture

  -----------------------------------------------------------------------------
  -- component declaraitons
  -----------------------------------------------------------------------------
  component _COMPONENT_ is
  generic
  (
    _GENERIC_ : _TYPE_ := _VALUE_
  );

  port
  (
    _PORT_ : _DIRECTION_ _TYPE_,
    _PORT_ : _DIRECTION_ _TYPE_,
    _PORT_ : _DIRECTION_ _TYPE_,
    _PORT_ : _DIRECTION_ _TYPE_,
    _PORT_ : _DIRECTION_ _TYPE_
  );

  -----------------------------------------------------------------------------
  -- continuous signal assignments
  -----------------------------------------------------------------------------
  _SIGNAL_NAME_ <= _VALUE_;
  _SIGNAL_NAME_ <= _VALUE_;
  _SIGNAL_NAME_ <= _VALUE_;
  _SIGNAL_NAME_ <= _VALUE_;
  _SIGNAL_NAME_ <= _VALUE_;

  -----------------------------------------------------------------------------
  -- conditional signal assignments
  -----------------------------------------------------------------------------
  with _SIGNAL_ select _SIGNAL2_ <= _VLAUE1_ when _VALUE_,
                                 <= _VALUE2_ when _VALUE_,
                                 <= _VALUE3_ when others;

  -----------------------------------------------------------------------------
  -- component instantiations
  -----------------------------------------------------------------------------
  __COMPONENT_inst : _COMPONENT_
    generic map
    (
      _GENERIC_ => _VALUE_
    )
    port map
    (
      _PORT_ => _SIGNAL_,
      _PORT_ => _SIGNAL_,
      _PORT_ => _SIGNAL_,
      _PORT_ => _SIGNAL_,
      _PORT_ => _SIGNAL_
    )

  -----------------------------------------------------------------------------
  -- synchronous reset process
  -----------------------------------------------------------------------------
  _PROCESS_IDENTIFIER_ : process(_CLK_INST_)
  begin
    if rising_edge(_CLK_INST_) then i
      -- synchronous reset
      if _RESET_INST <= _ACTIVE_POLARITY_ then
      -- reset signals
      else
      -- assign synchronous logic operations
      end if; -- synchronous reset
    end if; -- rising_edge(_CLK_INST_)
  end process;

  -----------------------------------------------------------------------------
  -- asynchronous reset process
  -----------------------------------------------------------------------------
  _PROCESS_IDENTIFIER_ : process(_CLK_INST_, _ARESET_INST_)
  begin
    -- asiynchronous reset
    if _RESET_INST <= _ACTIVE_POLARITY_ then
    -- reset signals
    elsif rising_edge(_CLK_INST_) then
    -- assign synchronous logic operations
    end if; -- asynch reset process
  end process;

  -----------------------------------------------------------------------------
  -- combinatorial process
  -----------------------------------------------------------------------------
  _COMBINATORIAL_PROCESS_IDENTIFIER_ : process
  (
  _SIGNAL_,
  _SIGNAL_,
  _SIGNAL_,
  _SIGNAL_,
  _SIGNAL_
  )
  begin

  end process;

end architecture;
