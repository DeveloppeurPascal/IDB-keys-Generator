(* C2PP
  ***************************************************************************

  IDB Keys Generator

  Copyright 2024-2025 Patrick Prémartin under AGPL 3.0 license.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
  THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
  DEALINGS IN THE SOFTWARE.

  ***************************************************************************

  Generator of a set of positive or negative values to generate a key to be
  used with a basic encryption and decryption algorithm by adding to the
  bytes of a buffer.

  If you're developing under Delphi or Pascal in general, you can use these blocks with the TOlfCryptDecrypt.IDBCrypt and TOlfCryptDecrypt.IDBDecrypt functions in the Olf.RTL.CryptDecrypt unit from https://github.com/DeveloppeurPascal/librairies/

  ***************************************************************************

  Author(s) :
  Patrick PREMARTIN

  Site :
  https://idbkeysgenerator.olfsoftware.fr/

  Project site :
  https://github.com/DeveloppeurPascal/IDB-keys-Generator

  ***************************************************************************
  File last update : 2025-05-23T11:27:48.920+02:00
  Signature : 7954ffd50cb7d32671fd45e1d6d81b3b963f0d8e
  ***************************************************************************
*)

unit uDMLogo;

interface

uses
  System.SysUtils, System.Classes, System.ImageList, FMX.ImgList;

type
  TdmLogo = class(TDataModule)
    imgLogo: TImageList;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  dmLogo: TdmLogo;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
