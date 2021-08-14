.class public final LX/QUm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/QVS;

.field public final A07:LX/OLh;

.field public final A08:LX/OLh;

.field public final A09:LX/60E;


# direct methods
.method public constructor <init>(LX/60G;)V
    .locals 7

    .line 2859331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2859332
    :try_start_0
    new-instance v2, LX/OR2;

    invoke-direct {v2, p1}, LX/OR2;-><init>(LX/60G;)V

    .line 2859333
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUm;->A05:Ljava/lang/String;

    .line 2859334
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUm;->A04:Ljava/lang/String;

    .line 2859335
    new-instance v5, LX/OLe;

    invoke-direct {v5}, LX/OLe;-><init>()V

    .line 2859336
    invoke-static {v2}, LX/QUo;->A00(LX/5QT;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 2859337
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/OLe;->A02(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2859338
    :cond_0
    new-instance v0, LX/OLh;

    invoke-direct {v0, v5}, LX/OLh;-><init>(LX/OLe;)V

    .line 2859339
    iput-object v0, p0, LX/QUm;->A08:LX/OLh;

    .line 2859340
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3WT;->A00(Ljava/lang/String;)LX/3WT;

    move-result-object v1

    .line 2859341
    iget-object v0, v1, LX/3WT;->A02:LX/60E;

    iput-object v0, p0, LX/QUm;->A09:LX/60E;

    .line 2859342
    iget v0, v1, LX/3WT;->A00:I

    iput v0, p0, LX/QUm;->A00:I

    .line 2859343
    iget-object v0, v1, LX/3WT;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/QUm;->A03:Ljava/lang/String;

    .line 2859344
    new-instance v6, LX/OLe;

    invoke-direct {v6}, LX/OLe;-><init>()V

    .line 2859345
    invoke-static {v2}, LX/QUo;->A00(LX/5QT;)I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    .line 2859346
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/OLe;->A02(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2859347
    :cond_1
    const-string v3, "OkHttp-Sent-Millis"

    invoke-virtual {v6, v3}, LX/OLe;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2859348
    const-string v0, "OkHttp-Received-Millis"

    invoke-virtual {v6, v0}, LX/OLe;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2859349
    invoke-virtual {v6, v3}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 2859350
    invoke-virtual {v6, v0}, LX/OLe;->A03(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2859351
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, LX/QUm;->A02:J

    if-eqz v5, :cond_3

    .line 2859352
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_3
    iput-wide v3, p0, LX/QUm;->A01:J

    .line 2859353
    new-instance v0, LX/OLh;

    invoke-direct {v0, v6}, LX/OLh;-><init>(LX/OLe;)V

    .line 2859354
    iput-object v0, p0, LX/QUm;->A07:LX/OLh;

    .line 2859355
    iget-object v1, p0, LX/QUm;->A05:Ljava/lang/String;

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 2859356
    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 2859357
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    move-result-object v3

    .line 2859358
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    .line 2859359
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    move-result-object v0

    .line 2859360
    invoke-static {v0}, LX/60K;->A00(Ljava/lang/String;)LX/60K;

    move-result-object v4

    .line 2859361
    invoke-static {v2}, LX/QUm;->A00(LX/5QT;)Ljava/util/List;

    move-result-object v1

    .line 2859362
    invoke-static {v2}, LX/QUm;->A00(LX/5QT;)Ljava/util/List;

    move-result-object v3

    .line 2859363
    invoke-interface {v2}, LX/5QT;->Ajg()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2859364
    invoke-interface {v2}, LX/5QT;->CxU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oI;->A00(Ljava/lang/String;)LX/5oI;

    move-result-object v5

    .line 2859365
    :cond_4
    if-eqz v4, :cond_5

    .line 2859366
    new-instance v2, LX/QVS;

    invoke-static {v1}, LX/5f6;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2859367
    invoke-static {v3}, LX/5f6;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v5, v4, v1, v0}, LX/QVS;-><init>(LX/5oI;LX/60K;Ljava/util/List;Ljava/util/List;)V

    .line 2859368
    iput-object v2, p0, LX/QUm;->A06:LX/QVS;

    goto :goto_4

    .line 2859369
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "cipherSuite == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2859370
    :cond_6
    new-instance v2, Ljava/io/IOException;

    const-string v1, "expected \"\" but was \""

    const-string v0, "\""

    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2859371
    :cond_7
    iput-object v5, p0, LX/QUm;->A06:LX/QVS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2859372
    :goto_4
    invoke-interface {p1}, LX/60G;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/60G;->close()V

    throw v0
.end method

.method public constructor <init>(LX/QUw;)V
    .locals 7

    .line 2859373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2859374
    iget-object v0, p1, LX/QUw;->A09:LX/OSx;

    .line 2859375
    iget-object v0, v0, LX/OSx;->A03:LX/QUI;

    .line 2859376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUm;->A05:Ljava/lang/String;

    .line 2859377
    iget-object v0, p1, LX/QUw;->A0A:LX/QUw;

    .line 2859378
    iget-object v0, v0, LX/QUw;->A09:LX/OSx;

    .line 2859379
    iget-object v6, v0, LX/OSx;->A02:LX/OLh;

    .line 2859380
    iget-object v0, p1, LX/QUw;->A07:LX/OLh;

    .line 2859381
    invoke-static {v0}, LX/ONE;->A03(LX/OLh;)Ljava/util/Set;

    move-result-object v5

    .line 2859382
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2859383
    new-instance v1, LX/OLe;

    invoke-direct {v1}, LX/OLe;-><init>()V

    .line 2859384
    new-instance v0, LX/OLh;

    invoke-direct {v0, v1}, LX/OLh;-><init>(LX/OLe;)V

    .line 2859385
    :goto_0
    iput-object v0, p0, LX/QUm;->A08:LX/OLh;

    .line 2859386
    iget-object v0, p1, LX/QUw;->A09:LX/OSx;

    .line 2859387
    iget-object v0, v0, LX/OSx;->A01:Ljava/lang/String;

    .line 2859388
    iput-object v0, p0, LX/QUm;->A04:Ljava/lang/String;

    .line 2859389
    iget-object v0, p1, LX/QUw;->A08:LX/60E;

    .line 2859390
    iput-object v0, p0, LX/QUm;->A09:LX/60E;

    .line 2859391
    iget v0, p1, LX/QUw;->A02:I

    .line 2859392
    iput v0, p0, LX/QUm;->A00:I

    .line 2859393
    iget-object v0, p1, LX/QUw;->A05:Ljava/lang/String;

    .line 2859394
    iput-object v0, p0, LX/QUm;->A03:Ljava/lang/String;

    .line 2859395
    iget-object v0, p1, LX/QUw;->A07:LX/OLh;

    .line 2859396
    iput-object v0, p0, LX/QUm;->A07:LX/OLh;

    .line 2859397
    iget-object v0, p1, LX/QUw;->A06:LX/QVS;

    .line 2859398
    iput-object v0, p0, LX/QUm;->A06:LX/QVS;

    .line 2859399
    iget-wide v0, p1, LX/QUw;->A04:J

    .line 2859400
    iput-wide v0, p0, LX/QUm;->A02:J

    .line 2859401
    iget-wide v0, p1, LX/QUw;->A03:J

    .line 2859402
    iput-wide v0, p0, LX/QUm;->A01:J

    return-void

    .line 2859403
    :cond_0
    new-instance v4, LX/OLe;

    invoke-direct {v4}, LX/OLe;-><init>()V

    const/4 v3, 0x0

    .line 2859404
    iget-object v0, v6, LX/OLh;->A00:[Ljava/lang/String;

    array-length v0, v0

    shr-int/lit8 v2, v0, 0x1

    .line 2859405
    :goto_1
    if-ge v3, v2, :cond_2

    .line 2859406
    iget-object v1, v6, LX/OLh;->A00:[Ljava/lang/String;

    shl-int/lit8 v0, v3, 0x1

    aget-object v1, v1, v0

    .line 2859407
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2859408
    invoke-virtual {v6, v3}, LX/OLh;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 2859409
    invoke-static {v1, v0}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2859410
    invoke-virtual {v4, v1, v0}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2859411
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2859412
    :cond_2
    new-instance v0, LX/OLh;

    invoke-direct {v0, v4}, LX/OLh;-><init>(LX/OLe;)V

    .line 2859413
    goto :goto_0
.end method

.method public static A00(LX/5QT;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p0}, LX/QUo;->A00(LX/5QT;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v5, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "X.509"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v5, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LX/5QT;->CxU()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/5QU;

    .line 31
    .line 32
    invoke-direct {v1}, LX/5QU;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/5nT;->A02(Ljava/lang/String;)LX/5nT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/5QU;->A0J(LX/5nT;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/5QU;->Bl6()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
.end method

.method public static A01(LX/60F;Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-interface {p0, v0, v1}, LX/60F;->DXb(J)LX/60F;

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-interface {p0, v3}, LX/60F;->DXa(I)LX/60F;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/security/cert/Certificate;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5nT;->A05([B)LX/5nT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/5nT;->A08()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v3}, LX/60F;->DXa(I)LX/60F;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A02(LX/QVA;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1, v6}, LX/QVA;->A00(I)LX/3UY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LX/OR1;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/OR1;-><init>(LX/3UY;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QUm;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-interface {v3, v2}, LX/60F;->DXa(I)LX/60F;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/QUm;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2}, LX/60F;->DXa(I)LX/60F;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/QUm;->A08:LX/OLh;

    .line 29
    .line 30
    iget-object v0, v0, LX/OLh;->A00:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-interface {v3, v0, v1}, LX/60F;->DXb(J)LX/60F;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, LX/60F;->DXa(I)LX/60F;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/QUm;->A08:LX/OLh;

    .line 43
    .line 44
    iget-object v0, v0, LX/OLh;->A00:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    shr-int/lit8 v7, v0, 0x1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    const-string v5, ": "

    .line 51
    .line 52
    if-ge v4, v7, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/QUm;->A08:LX/OLh;

    .line 55
    .line 56
    iget-object v1, v0, LX/OLh;->A00:[Ljava/lang/String;

    .line 57
    .line 58
    shl-int/lit8 v0, v4, 0x1

    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    invoke-interface {v3, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v5}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/QUm;->A08:LX/OLh;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/OLh;->A01(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2}, LX/60F;->DXa(I)LX/60F;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v7, LX/3WT;

    .line 84
    .line 85
    iget-object v4, p0, LX/QUm;->A09:LX/60E;

    .line 86
    .line 87
    iget v1, p0, LX/QUm;->A00:I

    .line 88
    .line 89
    iget-object v0, p0, LX/QUm;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v7, v4, v1, v0}, LX/3WT;-><init>(LX/60E;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2}, LX/60F;->DXa(I)LX/60F;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/QUm;->A07:LX/OLh;

    .line 105
    .line 106
    iget-object v0, v0, LX/OLh;->A00:[Ljava/lang/String;

    .line 107
    .line 108
    array-length v0, v0

    .line 109
    shr-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    invoke-interface {v3, v0, v1}, LX/60F;->DXb(J)LX/60F;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v2}, LX/60F;->DXa(I)LX/60F;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/QUm;->A07:LX/OLh;

    .line 121
    .line 122
    iget-object v0, v0, LX/OLh;->A00:[Ljava/lang/String;

    .line 123
    .line 124
    array-length v0, v0

    .line 125
    shr-int/lit8 v4, v0, 0x1

    .line 126
    .line 127
    :goto_1
    if-ge v6, v4, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LX/QUm;->A07:LX/OLh;

    .line 130
    .line 131
    iget-object v1, v0, LX/OLh;->A00:[Ljava/lang/String;

    .line 132
    .line 133
    shl-int/lit8 v0, v6, 0x1

    .line 134
    .line 135
    aget-object v0, v1, v0

    .line 136
    .line 137
    invoke-interface {v3, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v5}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/QUm;->A07:LX/OLh;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, LX/OLh;->A01(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v3, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v2}, LX/60F;->DXa(I)LX/60F;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const-string v0, "OkHttp-Sent-Millis"

    .line 159
    .line 160
    invoke-interface {v3, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v5}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 164
    .line 165
    .line 166
    iget-wide v0, p0, LX/QUm;->A02:J

    .line 167
    .line 168
    invoke-interface {v3, v0, v1}, LX/60F;->DXb(J)LX/60F;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v2}, LX/60F;->DXa(I)LX/60F;

    .line 172
    .line 173
    .line 174
    const-string v0, "OkHttp-Received-Millis"

    .line 175
    .line 176
    invoke-interface {v3, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v5}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 180
    .line 181
    .line 182
    iget-wide v0, p0, LX/QUm;->A01:J

    .line 183
    .line 184
    invoke-interface {v3, v0, v1}, LX/60F;->DXb(J)LX/60F;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v2}, LX/60F;->DXa(I)LX/60F;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/QUm;->A05:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "https://"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-interface {v3, v2}, LX/60F;->DXa(I)LX/60F;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/QUm;->A06:LX/QVS;

    .line 204
    .line 205
    iget-object v0, v0, LX/QVS;->A02:LX/60K;

    .line 206
    .line 207
    iget-object v0, v0, LX/60K;->A00:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v3, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v2}, LX/60F;->DXa(I)LX/60F;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/QUm;->A06:LX/QVS;

    .line 216
    .line 217
    iget-object v0, v0, LX/QVS;->A01:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/QUm;->A01(LX/60F;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/QUm;->A06:LX/QVS;

    .line 223
    .line 224
    iget-object v0, v0, LX/QVS;->A00:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v3, v0}, LX/QUm;->A01(LX/60F;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/QUm;->A06:LX/QVS;

    .line 230
    .line 231
    iget-object v0, v0, LX/QVS;->A03:LX/5oI;

    .line 232
    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    iget-object v0, v0, LX/5oI;->javaName:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v3, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v2}, LX/60F;->DXa(I)LX/60F;

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-interface {v3}, LX/3UY;->close()V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
