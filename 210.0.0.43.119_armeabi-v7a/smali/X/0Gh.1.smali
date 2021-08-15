.class public LX/0Gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:C

.field public C:Z

.field private final D:[B

.field private E:I

.field private F:Ljava/io/RandomAccessFile;

.field private final G:Ljava/lang/String;

.field private H:I

.field private I:C

.field private J:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35040
    const/16 v0, 0x200

    invoke-direct {p0, p1, v0}, LX/0Gh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 35041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35042
    const/4 v0, -0x1

    iput v0, p0, LX/0Gh;->H:I

    .line 35043
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gh;->C:Z

    .line 35044
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Gh;->J:Z

    .line 35045
    iput-object p1, p0, LX/0Gh;->G:Ljava/lang/String;

    .line 35046
    new-array v0, p2, [B

    iput-object v0, p0, LX/0Gh;->D:[B

    return-void
.end method

.method public static B(LX/0Gh;)V
    .locals 2

    .line 35050
    invoke-virtual {p0}, LX/0Gh;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35051
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 35052
    :cond_0
    iget v0, p0, LX/0Gh;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Gh;->H:I

    .line 35053
    iget-char v0, p0, LX/0Gh;->B:C

    iput-char v0, p0, LX/0Gh;->I:C

    .line 35054
    iget-object v1, p0, LX/0Gh;->D:[B

    iget v0, p0, LX/0Gh;->H:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, LX/0Gh;->B:C

    .line 35055
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Gh;->J:Z

    return-void
.end method

.method public static C(LX/0Gh;)V
    .locals 1

    .line 35056
    iget-boolean v0, p0, LX/0Gh;->J:Z

    if-eqz v0, :cond_0

    .line 35057
    new-instance p0, LX/0Iv;

    const-string v0, "Can only rewind one step!"

    invoke-direct {p0, v0}, LX/0Iv;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35058
    :cond_0
    iget v0, p0, LX/0Gh;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Gh;->H:I

    .line 35059
    iget-char v0, p0, LX/0Gh;->I:C

    iput-char v0, p0, LX/0Gh;->B:C

    .line 35060
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gh;->J:Z

    return-void
.end method

.method private final D()V
    .locals 2

    const/4 v1, 0x0

    .line 35047
    iget-object v0, p0, LX/0Gh;->F:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 35048
    :try_start_0
    iget-object v0, p0, LX/0Gh;->F:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35049
    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0Gh;->F:Ljava/io/RandomAccessFile;

    throw v0

    :catch_0
    iput-object v1, p0, LX/0Gh;->F:Ljava/io/RandomAccessFile;

    goto :goto_1

    :goto_0
    iput-object v1, p0, LX/0Gh;->F:Ljava/io/RandomAccessFile;

    :cond_0
    :goto_1
    return-void
.end method

.method private final E(C)V
    .locals 2

    .line 35061
    const/4 v1, 0x0

    .line 35062
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Gh;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35063
    invoke-static {p0}, LX/0Gh;->B(LX/0Gh;)V

    .line 35064
    iget-char v0, p0, LX/0Gh;->B:C

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 35065
    invoke-static {p0}, LX/0Gh;->C(LX/0Gh;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    const/4 v2, 0x0

    .line 35068
    iget-boolean v0, p0, LX/0Gh;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Gh;->F:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Gh;->H:I

    iget v0, p0, LX/0Gh;->E:I

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 35069
    :cond_1
    iget v1, p0, LX/0Gh;->H:I

    iget v0, p0, LX/0Gh;->E:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 35070
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/0Gh;->F:Ljava/io/RandomAccessFile;

    iget-object v0, p0, LX/0Gh;->D:[B

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    iput v0, p0, LX/0Gh;->E:I

    .line 35071
    const/4 v0, -0x1

    iput v0, p0, LX/0Gh;->H:I

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35072
    :catch_0
    iput-boolean v2, p0, LX/0Gh;->C:Z

    .line 35073
    invoke-direct {p0}, LX/0Gh;->D()V

    .line 35074
    :goto_1
    invoke-virtual {p0}, LX/0Gh;->A()Z

    move-result v2

    goto :goto_0
.end method

.method public final B()J
    .locals 4

    .line 35075
    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    .line 35076
    :goto_0
    invoke-virtual {p0}, LX/0Gh;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35077
    invoke-static {p0}, LX/0Gh;->B(LX/0Gh;)V

    .line 35078
    iget-char v2, p0, LX/0Gh;->B:C

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35079
    const-wide/16 v2, 0xa

    mul-long/2addr v2, v0

    iget-char v0, p0, LX/0Gh;->B:C

    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    add-long/2addr v0, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 35080
    new-instance v1, LX/0Iv;

    const-string v0, "Couldn\'t read number!"

    invoke-direct {v1, v0}, LX/0Iv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35081
    :cond_1
    invoke-static {p0}, LX/0Gh;->C(LX/0Gh;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 35082
    new-instance v1, LX/0Iv;

    const-string v0, "Couldn\'t read number because the file ended!"

    invoke-direct {v1, v0}, LX/0Iv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-wide v0
.end method

.method public final C()LX/0Gh;
    .locals 4

    const/4 v3, 0x0

    .line 35083
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gh;->C:Z

    .line 35084
    iget-object v0, p0, LX/0Gh;->F:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 35085
    :try_start_0
    iget-object v2, p0, LX/0Gh;->F:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35086
    :catch_0
    invoke-direct {p0}, LX/0Gh;->D()V

    .line 35087
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Gh;->F:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 35088
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/0Gh;->G:Ljava/lang/String;

    const-string v0, "r"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0Gh;->F:Ljava/io/RandomAccessFile;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35089
    :catch_1
    iput-boolean v3, p0, LX/0Gh;->C:Z

    .line 35090
    invoke-direct {p0}, LX/0Gh;->D()V

    .line 35091
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0Gh;->C:Z

    if-eqz v0, :cond_2

    .line 35092
    const/4 v0, -0x1

    iput v0, p0, LX/0Gh;->H:I

    .line 35093
    iput v3, p0, LX/0Gh;->E:I

    .line 35094
    iput-char v3, p0, LX/0Gh;->B:C

    .line 35095
    iput-char v3, p0, LX/0Gh;->I:C

    .line 35096
    iput-boolean v3, p0, LX/0Gh;->J:Z

    :cond_2
    return-object p0
.end method

.method public final E()V
    .locals 1

    .line 35097
    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/0Gh;->E(C)V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 35098
    const/16 v0, 0x20

    invoke-direct {p0, v0}, LX/0Gh;->E(C)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    const v0, 0x77563092

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 35066
    invoke-direct {p0}, LX/0Gh;->D()V

    .line 35067
    const v0, -0x3d163fa8

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method
