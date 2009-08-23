<?xml version="1.0"?>
<interface>
  <requires lib="gtk+" version="2.16"/>
  <!-- interface-naming-policy toplevel-contextual -->
  <object class="GtkWindow" id="window">
    <property name="visible">True</property>
    <property name="title" translatable="yes">window1</property>
    <child>
      <object class="GtkNotebook" id="notebook">
        <property name="visible">True</property>
        <property name="can_focus">True</property>
        <property name="border_width">6</property>
        <child>
          <object class="GtkLabel" id="start_page">
            <property name="visible">True</property>
            <property name="label" translatable="yes">Welcome to the gLabels Template Designer.

This dialog will assist you in the creation of a custom gLabels template.</property>
          </object>
        </child>
        <child type="tab">
          <object class="GtkLabel" id="label108">
            <property name="visible">True</property>
            <property name="label" translatable="yes">start_page</property>
          </object>
          <packing>
            <property name="tab_fill">False</property>
          </packing>
        </child>
        <child>
          <object class="GtkVBox" id="name_page">
            <property name="visible">True</property>
            <property name="border_width">18</property>
            <property name="spacing">24</property>
            <child>
              <object class="GtkLabel" id="label1">
                <property name="visible">True</property>
                <property name="xalign">0</property>
                <property name="label" translatable="yes">Please enter the following identifying information about the template stationery.</property>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">0</property>
              </packing>
            </child>
            <child>
              <object class="GtkTable" id="table2">
                <property name="visible">True</property>
                <property name="n_rows">6</property>
                <property name="n_columns">2</property>
                <property name="column_spacing">12</property>
                <property name="row_spacing">12</property>
                <child>
                  <object class="GtkLabel" id="label72">
                    <property name="visible">True</property>
                    <property name="xalign">0</property>
                    <property name="label" translatable="yes">Brand/Manufacturer:</property>
                  </object>
                  <packing>
                    <property name="x_options">GTK_FILL</property>
                    <property name="y_options"></property>
                  </packing>
                </child>
                <child>
                  <object class="GtkLabel" id="label73">
                    <property name="visible">True</property>
                    <property name="xalign">0</property>
                    <property name="label" translatable="yes">Part #:</property>
                  </object>
                  <packing>
                    <property name="top_attach">1</property>
                    <property name="bottom_attach">2</property>
                    <property name="x_options">GTK_FILL</property>
                    <property name="y_options"></property>
                  </packing>
                </child>
                <child>
                  <object class="GtkHBox" id="hbox34">
                    <property name="visible">True</property>
                    <property name="spacing">12</property>
                    <child>
                      <object class="GtkEntry" id="part_num_entry">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label76">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">(e.g., 8163A)</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="left_attach">1</property>
                    <property name="right_attach">2</property>
                    <property name="top_attach">1</property>
                    <property name="bottom_attach">2</property>
                    <property name="x_options">GTK_FILL</property>
                    <property name="y_options">GTK_FILL</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkHBox" id="hbox33">
                    <property name="visible">True</property>
                    <property name="spacing">12</property>
                    <child>
                      <object class="GtkEntry" id="brand_entry">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label75">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">(e.g., Avery, Acme, ...)</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="left_attach">1</property>
                    <property name="right_attach">2</property>
                    <property name="x_options">GTK_FILL</property>
                    <property name="y_options">GTK_FILL</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkLabel" id="label74">
                    <property name="visible">True</property>
                    <property name="xalign">0</property>
                    <property name="yalign">0</property>
                    <property name="label" translatable="yes">Description:</property>
                  </object>
                  <packing>
                    <property name="top_attach">4</property>
                    <property name="bottom_attach">5</property>
                    <property name="x_options">GTK_FILL</property>
                    <property name="y_options"></property>
                  </packing>
                </child>
                <child>
                  <object class="GtkEntry" id="description_entry">
                    <property name="visible">True</property>
                    <property name="can_focus">True</property>
                  </object>
                  <packing>
                    <property name="left_attach">1</property>
                    <property name="right_attach">2</property>
                    <property name="top_attach">4</property>
                    <property name="bottom_attach">5</property>
                    <property name="y_options"></property>
                  </packing>
                </child>
                <child>
                  <object class="GtkLabel" id="label77">
                    <property name="visible">True</property>
                    <property name="xalign">0</property>
                    <property name="yalign">0</property>
                    <property name="label" translatable="yes">(e.g., "Mailing Labels," "Business Cards," ...)</property>
                  </object>
                  <packing>
                    <property name="left_attach">1</property>
                    <property name="right_attach">2</property>
                    <property name="top_attach">5</property>
                    <property name="bottom_attach">6</property>
                    <property name="x_options">GTK_FILL</property>
                    <property name="y_options"></property>
                  </packing>
                </child>
                <child>
                  <object class="GtkHBox" id="hbox39">
                    <property name="visible">True</property>
                    <property name="spacing">6</property>
                    <child>
                      <object class="GtkImage" id="name_warning_image">
                        <property name="visible">True</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="name_warning_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="use_markup">True</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="left_attach">1</property>
                    <property name="right_attach">2</property>
                    <property name="top_attach">2</property>
                    <property name="bottom_attach">3</property>
                    <property name="x_options">GTK_FILL</property>
                    <property name="y_options"></property>
                  </packing>
                </child>
                <child>
                  <placeholder/>
                </child>
                <child>
                  <placeholder/>
                </child>
                <child>
                  <placeholder/>
                </child>
                <child>
                  <placeholder/>
                </child>
              </object>
              <packing>
                <property name="position">1</property>
              </packing>
            </child>
          </object>
          <packing>
            <property name="position">1</property>
          </packing>
        </child>
        <child type="tab">
          <object class="GtkLabel" id="label109">
            <property name="visible">True</property>
            <property name="label" translatable="yes">name_page</property>
          </object>
          <packing>
            <property name="position">1</property>
            <property name="tab_fill">False</property>
          </packing>
        </child>
        <child>
          <object class="GtkVBox" id="pg_size_page">
            <property name="visible">True</property>
            <property name="border_width">18</property>
            <property name="spacing">24</property>
            <child>
              <object class="GtkLabel" id="label43">
                <property name="visible">True</property>
                <property name="xalign">0</property>
                <property name="label" translatable="yes">Please select the page size of the template stationery.</property>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">0</property>
              </packing>
            </child>
            <child>
              <object class="GtkTable" id="table3">
                <property name="visible">True</property>
                <property name="n_rows">3</property>
                <property name="n_columns">2</property>
                <property name="column_spacing">12</property>
                <property name="row_spacing">12</property>
                <child>
                  <object class="GtkLabel" id="label78">
                    <property name="visible">True</property>
                    <property name="xalign">0</property>
                    <property name="label" translatable="yes">Page size:</property>
                  </object>
                  <packing>
                    <property name="x_options">GTK_FILL</property>
                    <property name="y_options"></property>
                  </packing>
                </child>
                <child>
                  <object class="GtkLabel" id="label79">
                    <property name="visible">True</property>
                    <property name="xalign">0</property>
                    <property name="label" translatable="yes">Width:</property>
                  </object>
                  <packing>
                    <property name="top_attach">1</property>
                    <property name="bottom_attach">2</property>
                    <property name="x_options">GTK_FILL</property>
                    <property name="y_options"></property>
                  </packing>
                </child>
                <child>
                  <object class="GtkLabel" id="label80">
                    <property name="visible">True</property>
                    <property name="xalign">0</property>
                    <property name="label" translatable="yes">Height:</property>
                  </object>
                  <packing>
                    <property name="top_attach">2</property>
                    <property name="bottom_attach">3</property>
                    <property name="x_options">GTK_FILL</property>
                    <property name="y_options"></property>
                  </packing>
                </child>
                <child>
                  <object class="GtkHBox" id="hbox35">
                    <property name="visible">True</property>
                    <child>
                      <object class="GtkComboBox" id="pg_size_combo">
                        <property name="visible">True</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <placeholder/>
                    </child>
                  </object>
                  <packing>
                    <property name="left_attach">1</property>
                    <property name="right_attach">2</property>
                    <property name="y_options">GTK_FILL</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkHBox" id="hbox36">
                    <property name="visible">True</property>
                    <property name="spacing">12</property>
                    <child>
                      <object class="GtkSpinButton" id="pg_w_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment1</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="pg_w_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="left_attach">1</property>
                    <property name="right_attach">2</property>
                    <property name="top_attach">1</property>
                    <property name="bottom_attach">2</property>
                    <property name="x_options">GTK_FILL</property>
                    <property name="y_options">GTK_FILL</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkHBox" id="hbox37">
                    <property name="visible">True</property>
                    <property name="spacing">12</property>
                    <child>
                      <object class="GtkSpinButton" id="pg_h_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment2</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="pg_h_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="left_attach">1</property>
                    <property name="right_attach">2</property>
                    <property name="top_attach">2</property>
                    <property name="bottom_attach">3</property>
                    <property name="x_options">GTK_FILL</property>
                    <property name="y_options">GTK_FILL</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">1</property>
              </packing>
            </child>
          </object>
          <packing>
            <property name="position">2</property>
          </packing>
        </child>
        <child type="tab">
          <object class="GtkLabel" id="label110">
            <property name="visible">True</property>
            <property name="label" translatable="yes">pg_size_page</property>
          </object>
          <packing>
            <property name="position">2</property>
            <property name="tab_fill">False</property>
          </packing>
        </child>
        <child>
          <object class="GtkVBox" id="shape_page">
            <property name="visible">True</property>
            <property name="border_width">18</property>
            <property name="spacing">24</property>
            <child>
              <object class="GtkLabel" id="label13">
                <property name="visible">True</property>
                <property name="xalign">0</property>
                <property name="label" translatable="yes">Please select the basic shape of the labels or cards.</property>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">0</property>
              </packing>
            </child>
            <child>
              <object class="GtkVBox" id="vbox7">
                <property name="visible">True</property>
                <property name="spacing">6</property>
                <child>
                  <object class="GtkRadioButton" id="shape_rect_radio">
                    <property name="label" translatable="yes">Rectangular or square (can have rounded corners)</property>
                    <property name="visible">True</property>
                    <property name="can_focus">True</property>
                    <property name="receives_default">False</property>
                    <property name="use_underline">True</property>
                    <property name="draw_indicator">True</property>
                  </object>
                  <packing>
                    <property name="expand">False</property>
                    <property name="fill">False</property>
                    <property name="position">0</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkRadioButton" id="shape_round_radio">
                    <property name="label" translatable="yes">Round</property>
                    <property name="visible">True</property>
                    <property name="can_focus">True</property>
                    <property name="receives_default">False</property>
                    <property name="use_underline">True</property>
                    <property name="draw_indicator">True</property>
                    <property name="group">shape_rect_radio</property>
                  </object>
                  <packing>
                    <property name="expand">False</property>
                    <property name="fill">False</property>
                    <property name="position">1</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkRadioButton" id="shape_cd_radio">
                    <property name="label" translatable="yes">CD/DVD (including credit card CDs)</property>
                    <property name="visible">True</property>
                    <property name="can_focus">True</property>
                    <property name="receives_default">False</property>
                    <property name="use_underline">True</property>
                    <property name="draw_indicator">True</property>
                    <property name="group">shape_rect_radio</property>
                  </object>
                  <packing>
                    <property name="expand">False</property>
                    <property name="fill">False</property>
                    <property name="position">2</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="position">1</property>
              </packing>
            </child>
          </object>
          <packing>
            <property name="position">3</property>
          </packing>
        </child>
        <child type="tab">
          <object class="GtkLabel" id="label111">
            <property name="visible">True</property>
            <property name="label" translatable="yes">shape_page</property>
          </object>
          <packing>
            <property name="position">3</property>
            <property name="tab_fill">False</property>
          </packing>
        </child>
        <child>
          <object class="GtkVBox" id="rect_size_page">
            <property name="visible">True</property>
            <property name="border_width">18</property>
            <property name="spacing">24</property>
            <child>
              <object class="GtkLabel" id="label14">
                <property name="visible">True</property>
                <property name="xalign">0</property>
                <property name="label" translatable="yes">Please enter the following size parameters of a single label or card in your template.</property>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">0</property>
              </packing>
            </child>
            <child>
              <object class="GtkHBox" id="hbox7">
                <property name="visible">True</property>
                <property name="spacing">12</property>
                <child>
                  <object class="GtkTable" id="table4">
                    <property name="visible">True</property>
                    <property name="n_rows">6</property>
                    <property name="n_columns">3</property>
                    <property name="column_spacing">12</property>
                    <property name="row_spacing">12</property>
                    <child>
                      <object class="GtkLabel" id="label83">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">1. Width:</property>
                      </object>
                      <packing>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label84">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">2. Height:</property>
                      </object>
                      <packing>
                        <property name="top_attach">1</property>
                        <property name="bottom_attach">2</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label85">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">3. Round (radius of corner):</property>
                      </object>
                      <packing>
                        <property name="top_attach">2</property>
                        <property name="bottom_attach">3</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label86">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">4. Horiz. waste (overprint allowed):</property>
                      </object>
                      <packing>
                        <property name="top_attach">3</property>
                        <property name="bottom_attach">4</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="rect_w_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="rect_h_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">1</property>
                        <property name="bottom_attach">2</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="rect_r_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">2</property>
                        <property name="bottom_attach">3</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="rect_x_waste_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">3</property>
                        <property name="bottom_attach">4</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="rect_w_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment3</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="rect_h_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment4</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">1</property>
                        <property name="bottom_attach">2</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="rect_r_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment5</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">2</property>
                        <property name="bottom_attach">3</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="rect_x_waste_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment6</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">3</property>
                        <property name="bottom_attach">4</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label101">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">6. Margin</property>
                      </object>
                      <packing>
                        <property name="top_attach">5</property>
                        <property name="bottom_attach">6</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="rect_margin_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment8</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">5</property>
                        <property name="bottom_attach">6</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="rect_margin_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">5</property>
                        <property name="bottom_attach">6</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="rect_y_waste_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment7</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">4</property>
                        <property name="bottom_attach">5</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="rect_y_waste_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">4</property>
                        <property name="bottom_attach">5</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label107">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">5. Vert. waste (overprint allowed):</property>
                      </object>
                      <packing>
                        <property name="top_attach">4</property>
                        <property name="bottom_attach">5</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="expand">False</property>
                    <property name="fill">False</property>
                    <property name="position">0</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkImage" id="rect_image">
                    <property name="visible">True</property>
                    <property name="xalign">1</property>
                    <property name="yalign">0</property>
                  </object>
                  <packing>
                    <property name="position">1</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">1</property>
              </packing>
            </child>
          </object>
          <packing>
            <property name="position">4</property>
          </packing>
        </child>
        <child type="tab">
          <object class="GtkLabel" id="label112">
            <property name="visible">True</property>
            <property name="label" translatable="yes">rect_size_page</property>
          </object>
          <packing>
            <property name="position">4</property>
            <property name="tab_fill">False</property>
          </packing>
        </child>
        <child>
          <object class="GtkVBox" id="round_size_page">
            <property name="visible">True</property>
            <property name="border_width">18</property>
            <property name="spacing">24</property>
            <child>
              <object class="GtkLabel" id="label23">
                <property name="visible">True</property>
                <property name="xalign">0</property>
                <property name="label" translatable="yes">Please enter the following size parameters of a single label in your template.</property>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">0</property>
              </packing>
            </child>
            <child>
              <object class="GtkHBox" id="hbox12">
                <property name="visible">True</property>
                <property name="spacing">12</property>
                <child>
                  <object class="GtkTable" id="table8">
                    <property name="visible">True</property>
                    <property name="n_rows">3</property>
                    <property name="n_columns">3</property>
                    <property name="column_spacing">12</property>
                    <property name="row_spacing">12</property>
                    <child>
                      <object class="GtkLabel" id="label91">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">1. Radius:</property>
                      </object>
                      <packing>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label92">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">2. Waste (overprint allowed):</property>
                      </object>
                      <packing>
                        <property name="top_attach">1</property>
                        <property name="bottom_attach">2</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="round_r_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment9</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="round_waste_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment10</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">1</property>
                        <property name="bottom_attach">2</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="round_r_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="round_waste_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">1</property>
                        <property name="bottom_attach">2</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label103">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">3. Margin</property>
                      </object>
                      <packing>
                        <property name="top_attach">2</property>
                        <property name="bottom_attach">3</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="round_margin_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">2</property>
                        <property name="bottom_attach">3</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="round_margin_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment11</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">2</property>
                        <property name="bottom_attach">3</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="expand">False</property>
                    <property name="fill">False</property>
                    <property name="position">0</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkImage" id="round_image">
                    <property name="visible">True</property>
                    <property name="xalign">1</property>
                    <property name="yalign">0</property>
                  </object>
                  <packing>
                    <property name="position">1</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">1</property>
              </packing>
            </child>
          </object>
          <packing>
            <property name="position">5</property>
          </packing>
        </child>
        <child type="tab">
          <object class="GtkLabel" id="label113">
            <property name="visible">True</property>
            <property name="label" translatable="yes">round_size_page</property>
          </object>
          <packing>
            <property name="position">5</property>
            <property name="tab_fill">False</property>
          </packing>
        </child>
        <child>
          <object class="GtkVBox" id="cd_size_page">
            <property name="visible">True</property>
            <property name="border_width">18</property>
            <property name="spacing">24</property>
            <child>
              <object class="GtkLabel" id="label32">
                <property name="visible">True</property>
                <property name="xalign">0</property>
                <property name="label" translatable="yes">Please enter the following size parameters of a single label in your template.</property>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">0</property>
              </packing>
            </child>
            <child>
              <object class="GtkHBox" id="hbox17">
                <property name="visible">True</property>
                <property name="spacing">12</property>
                <child>
                  <object class="GtkTable" id="table7">
                    <property name="visible">True</property>
                    <property name="n_rows">6</property>
                    <property name="n_columns">3</property>
                    <property name="column_spacing">12</property>
                    <property name="row_spacing">12</property>
                    <child>
                      <object class="GtkLabel" id="label95">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">1. Outer radius:</property>
                      </object>
                      <packing>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label96">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">2. Inner radius:</property>
                      </object>
                      <packing>
                        <property name="top_attach">1</property>
                        <property name="bottom_attach">2</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label97">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">3. Clipping width:</property>
                      </object>
                      <packing>
                        <property name="top_attach">2</property>
                        <property name="bottom_attach">3</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label98">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">4. Clipping height:</property>
                      </object>
                      <packing>
                        <property name="top_attach">3</property>
                        <property name="bottom_attach">4</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label99">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">5. Waste (overprint allowed):</property>
                      </object>
                      <packing>
                        <property name="top_attach">4</property>
                        <property name="bottom_attach">5</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="cd_radius_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment12</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="cd_hole_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment13</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">1</property>
                        <property name="bottom_attach">2</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="cd_w_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment14</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">2</property>
                        <property name="bottom_attach">3</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="cd_h_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment15</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">3</property>
                        <property name="bottom_attach">4</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="cd_waste_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment16</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">4</property>
                        <property name="bottom_attach">5</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="cd_radius_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="cd_hole_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">1</property>
                        <property name="bottom_attach">2</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="cd_w_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">2</property>
                        <property name="bottom_attach">3</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="cd_h_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">3</property>
                        <property name="bottom_attach">4</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="cd_waste_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">4</property>
                        <property name="bottom_attach">5</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label105">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">6. Margin</property>
                      </object>
                      <packing>
                        <property name="top_attach">5</property>
                        <property name="bottom_attach">6</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="cd_margin_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">5</property>
                        <property name="bottom_attach">6</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="cd_margin_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment17</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">5</property>
                        <property name="bottom_attach">6</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="expand">False</property>
                    <property name="fill">False</property>
                    <property name="position">0</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkImage" id="cd_image">
                    <property name="visible">True</property>
                    <property name="xalign">1</property>
                    <property name="yalign">0</property>
                  </object>
                  <packing>
                    <property name="position">1</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">1</property>
              </packing>
            </child>
          </object>
          <packing>
            <property name="position">6</property>
          </packing>
        </child>
        <child type="tab">
          <object class="GtkLabel" id="label114">
            <property name="visible">True</property>
            <property name="label" translatable="yes">cd_size_page</property>
          </object>
          <packing>
            <property name="position">6</property>
            <property name="tab_fill">False</property>
          </packing>
        </child>
        <child>
          <object class="GtkVBox" id="nlayouts_page">
            <property name="visible">True</property>
            <property name="border_width">18</property>
            <property name="spacing">24</property>
            <child>
              <object class="GtkLabel" id="label9">
                <property name="visible">True</property>
                <property name="xalign">0</property>
                <property name="label" translatable="yes">How many layouts will your template contain? 

A layout is a set of labels or cards that can be arranged in a simple grid.
Most templates only need one layout, as in the first example.
The second example illustrates when two layouts are needed.</property>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">0</property>
              </packing>
            </child>
            <child>
              <object class="GtkHBox" id="hbox5">
                <property name="visible">True</property>
                <property name="spacing">12</property>
                <child>
                  <object class="GtkVBox" id="vbox4">
                    <property name="visible">True</property>
                    <child>
                      <object class="GtkImage" id="nlayouts_image1">
                        <property name="visible">True</property>
                      </object>
                      <packing>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label10">
                        <property name="visible">True</property>
                        <property name="label" translatable="yes">Templates needing only
one layout.</property>
                        <property name="justify">center</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="position">0</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkVBox" id="vbox5">
                    <property name="visible">True</property>
                    <child>
                      <object class="GtkImage" id="nlayouts_image2">
                        <property name="visible">True</property>
                      </object>
                      <packing>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label11">
                        <property name="visible">True</property>
                        <property name="label" translatable="yes">Templates needing
two layouts.</property>
                        <property name="justify">center</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="position">1</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">1</property>
              </packing>
            </child>
            <child>
              <object class="GtkHBox" id="hbox6">
                <property name="visible">True</property>
                <property name="spacing">12</property>
                <child>
                  <object class="GtkLabel" id="label12">
                    <property name="visible">True</property>
                    <property name="xalign">0</property>
                    <property name="label" translatable="yes">Number of layouts:</property>
                  </object>
                  <packing>
                    <property name="expand">False</property>
                    <property name="fill">False</property>
                    <property name="position">0</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkSpinButton" id="nlayouts_spin">
                    <property name="visible">True</property>
                    <property name="can_focus">True</property>
                    <property name="max_length">1</property>
                    <property name="adjustment">adjustment18</property>
                    <property name="climb_rate">1</property>
                    <property name="numeric">True</property>
                  </object>
                  <packing>
                    <property name="expand">False</property>
                    <property name="fill">False</property>
                    <property name="position">1</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">2</property>
              </packing>
            </child>
          </object>
          <packing>
            <property name="position">7</property>
          </packing>
        </child>
        <child type="tab">
          <object class="GtkLabel" id="label115">
            <property name="visible">True</property>
            <property name="label" translatable="yes">nlayouts_page</property>
          </object>
          <packing>
            <property name="position">7</property>
            <property name="tab_fill">False</property>
          </packing>
        </child>
        <child>
          <object class="GtkVBox" id="layout_page">
            <property name="visible">True</property>
            <property name="border_width">18</property>
            <property name="spacing">12</property>
            <child>
              <object class="GtkLabel" id="label48">
                <property name="visible">True</property>
                <property name="xalign">0</property>
                <property name="label" translatable="yes">Please enter the following layout information.</property>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">0</property>
              </packing>
            </child>
            <child>
              <object class="GtkHBox" id="hbox25">
                <property name="visible">True</property>
                <property name="spacing">18</property>
                <child>
                  <object class="GtkTable" id="table1">
                    <property name="visible">True</property>
                    <property name="n_rows">7</property>
                    <property name="n_columns">4</property>
                    <property name="column_spacing">12</property>
                    <property name="row_spacing">6</property>
                    <child>
                      <object class="GtkLabel" id="layout1_head_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">Layout #1</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="layout2_head_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">Layout #2</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label62">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">Number across (nx):</property>
                      </object>
                      <packing>
                        <property name="top_attach">1</property>
                        <property name="bottom_attach">2</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label63">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">Number down (ny):</property>
                      </object>
                      <packing>
                        <property name="top_attach">2</property>
                        <property name="bottom_attach">3</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label64">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">Distance from left edge (x0):</property>
                      </object>
                      <packing>
                        <property name="top_attach">3</property>
                        <property name="bottom_attach">4</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label65">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">Distance from top edge (y0):</property>
                      </object>
                      <packing>
                        <property name="top_attach">4</property>
                        <property name="bottom_attach">5</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label66">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">Horizontal pitch (dx):</property>
                      </object>
                      <packing>
                        <property name="top_attach">5</property>
                        <property name="bottom_attach">6</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="label67">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">Vertical pitch (dy):</property>
                      </object>
                      <packing>
                        <property name="top_attach">6</property>
                        <property name="bottom_attach">7</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="layout_x0_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">3</property>
                        <property name="right_attach">4</property>
                        <property name="top_attach">3</property>
                        <property name="bottom_attach">4</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="layout_y0_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">3</property>
                        <property name="right_attach">4</property>
                        <property name="top_attach">4</property>
                        <property name="bottom_attach">5</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="layout_dx_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">3</property>
                        <property name="right_attach">4</property>
                        <property name="top_attach">5</property>
                        <property name="bottom_attach">6</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkLabel" id="layout_dy_units_label">
                        <property name="visible">True</property>
                        <property name="xalign">0</property>
                        <property name="label" translatable="yes">inches</property>
                      </object>
                      <packing>
                        <property name="left_attach">3</property>
                        <property name="right_attach">4</property>
                        <property name="top_attach">6</property>
                        <property name="bottom_attach">7</property>
                        <property name="x_options">GTK_FILL</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="layout1_nx_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment19</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">1</property>
                        <property name="bottom_attach">2</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="layout1_ny_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment21</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">2</property>
                        <property name="bottom_attach">3</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="layout2_nx_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment20</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">1</property>
                        <property name="bottom_attach">2</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="layout2_ny_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment22</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">2</property>
                        <property name="bottom_attach">3</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="layout1_x0_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment23</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">3</property>
                        <property name="bottom_attach">4</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="layout2_x0_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment24</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">3</property>
                        <property name="bottom_attach">4</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="layout1_y0_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment25</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">4</property>
                        <property name="bottom_attach">5</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="layout2_y0_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment26</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">4</property>
                        <property name="bottom_attach">5</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="layout1_dx_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment27</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">5</property>
                        <property name="bottom_attach">6</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="layout2_dx_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment28</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">5</property>
                        <property name="bottom_attach">6</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="layout1_dy_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment29</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">1</property>
                        <property name="right_attach">2</property>
                        <property name="top_attach">6</property>
                        <property name="bottom_attach">7</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="layout2_dy_spin">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="adjustment">adjustment30</property>
                        <property name="climb_rate">0.0099999997764800008</property>
                      </object>
                      <packing>
                        <property name="left_attach">2</property>
                        <property name="right_attach">3</property>
                        <property name="top_attach">6</property>
                        <property name="bottom_attach">7</property>
                        <property name="y_options"></property>
                      </packing>
                    </child>
                    <child>
                      <placeholder/>
                    </child>
                    <child>
                      <placeholder/>
                    </child>
                    <child>
                      <placeholder/>
                    </child>
                    <child>
                      <placeholder/>
                    </child>
                  </object>
                  <packing>
                    <property name="expand">False</property>
                    <property name="fill">False</property>
                    <property name="position">0</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkHBox" id="hbox38">
                    <property name="visible">True</property>
                    <child>
                      <object class="GtkLabel" id="label100">
                        <property name="visible">True</property>
                        <property name="label">  </property>
                      </object>
                      <packing>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkVBox" id="vbox15">
                        <property name="visible">True</property>
                        <property name="spacing">6</property>
                        <child>
                          <object class="GtkVBox" id="mini_preview_vbox">
                            <property name="visible">True</property>
                            <child>
                              <placeholder/>
                            </child>
                          </object>
                          <packing>
                            <property name="position">0</property>
                          </packing>
                        </child>
                        <child>
                          <object class="GtkButton" id="layout_test_button">
                            <property name="label" translatable="yes">Print test sheet</property>
                            <property name="visible">True</property>
                            <property name="can_focus">True</property>
                            <property name="receives_default">False</property>
                            <property name="border_width">6</property>
                            <property name="use_underline">True</property>
                          </object>
                          <packing>
                            <property name="expand">False</property>
                            <property name="fill">False</property>
                            <property name="position">1</property>
                          </packing>
                        </child>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="position">1</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="fill">False</property>
                <property name="position">1</property>
              </packing>
            </child>
          </object>
          <packing>
            <property name="position">8</property>
          </packing>
        </child>
        <child type="tab">
          <object class="GtkLabel" id="label116">
            <property name="visible">True</property>
            <property name="label" translatable="yes">layout_page</property>
          </object>
          <packing>
            <property name="position">8</property>
            <property name="tab_fill">False</property>
          </packing>
        </child>
        <child>
          <object class="GtkLabel" id="finish_page">
            <property name="visible">True</property>
            <property name="label" translatable="yes">Congratulations!

You have completed the gLabels Template Designer.
If you wish to accept and save your design, click "Apply."

Otherwise, you may click "Cancel" to abandon your design
or "Back" to continue editing this design.</property>
          </object>
          <packing>
            <property name="position">9</property>
          </packing>
        </child>
        <child type="tab">
          <object class="GtkLabel" id="label117">
            <property name="visible">True</property>
            <property name="label" translatable="yes">finish_page</property>
          </object>
          <packing>
            <property name="position">9</property>
            <property name="tab_fill">False</property>
          </packing>
        </child>
      </object>
    </child>
  </object>
  <object class="GtkAdjustment" id="adjustment1">
    <property name="value">1</property>
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment2">
    <property name="value">1</property>
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment3">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment4">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment5">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment6">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment7">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment8">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment9">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment10">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment11">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment12">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment13">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment14">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment15">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment16">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment17">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment18">
    <property name="value">1</property>
    <property name="lower">1</property>
    <property name="upper">2</property>
    <property name="step_increment">1</property>
    <property name="page_increment">1</property>
  </object>
  <object class="GtkAdjustment" id="adjustment19">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment20">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment21">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment22">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment23">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment24">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment25">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment26">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment27">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment28">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment29">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
  <object class="GtkAdjustment" id="adjustment30">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
  </object>
</interface>
