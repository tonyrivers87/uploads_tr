--
-- Table structure for table `glosario`
--

CREATE TABLE `glosario` (
  `idGlosario` int(11) NOT NULL,
  `palabra` varchar(255) NOT NULL,
  `definicion` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `referencias_bibliograficas`
--

CREATE TABLE `referencias_bibliograficas` (
  `idReferenciasBibliograficas` int(11) NOT NULL,
  `referencia` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `glosario`
--
ALTER TABLE `glosario`
  ADD PRIMARY KEY (`idGlosario`);

--
-- Indexes for table `referencias_bibliograficas`
--
ALTER TABLE `referencias_bibliograficas`
  ADD PRIMARY KEY (`idReferenciasBibliograficas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `glosario`
--
ALTER TABLE `glosario`
  MODIFY `idGlosario` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `referencias_bibliograficas`
--
ALTER TABLE `referencias_bibliograficas`
  MODIFY `idReferenciasBibliograficas` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
