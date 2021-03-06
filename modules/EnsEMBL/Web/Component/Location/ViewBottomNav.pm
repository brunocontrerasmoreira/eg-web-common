=head1 LICENSE

Copyright [1999-2014] Wellcome Trust Sanger Institute and the EMBL-European Bioinformatics Institute

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=cut

package EnsEMBL::Web::Component::Location::ViewBottomNav;

use strict;
use JSON;

## disabled while we work out what to do with circular region displays

# sub ramp {
#   my ($self, $min, $max, $start, $end) = @_;
#   my $hub    = $self->hub;
#   my $object = $hub->core_object('Location');
#   my $scale  = $hub->species_defs->ENSEMBL_GENOME_SIZE || 1;
  
#   $start = int $start;
#   $end   = int $end;
#   $max  *= $scale; 
#   $min  *= $scale;

#   if ($start and $end) {
#     my $length = $end - $start + 1;
#     $max = $length if $max > $length;
#   }

#   my $json = $self->jsonify({
#     min        => $min,
#     max        => $max,
#     start      => $start,
#     end        => $end,
#     isCircular => 0, $object->slice->is_circular ? JSON::true : JSON::false,
#   });

#   return $json;
# }

1;
