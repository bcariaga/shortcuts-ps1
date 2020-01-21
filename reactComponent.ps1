param (
    [string]$componentName = "index"
)

echo $null >> $componentName".jsx"
echo $null >> $componentName".functions.js"
echo $null >> $componentName".test.js"
echo $null >> $componentName".style.js"
echo "import $componentName from './$componentName.jsx'; export default $componentName;" >> "index.js"
