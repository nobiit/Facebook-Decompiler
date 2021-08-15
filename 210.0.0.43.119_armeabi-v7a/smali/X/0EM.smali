.class public LX/0EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;
.implements LX/1Pf;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:LX/0hN;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 1

    .line 31534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v0

    iput-object v0, p0, LX/0EM;->C:LX/0hN;

    invoke-static {p1}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0EM;->B:Landroid/content/Context;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0EM;
    .locals 1

    .line 31530
    new-instance v0, LX/0EM;

    invoke-direct {v0, p0}, LX/0EM;-><init>(LX/0kl;)V

    return-object v0
.end method

.method public static final C(LX/0kl;)LX/1iv;
    .locals 1

    .line 31531
    const/16 v0, 0x24

    .line 31532
    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    .line 31533
    return-object v0
.end method

.method private D()V
    .locals 5

    .line 31535
    iget-object v1, p0, LX/0EM;->C:LX/0hN;

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, LX/0hN;->G(I)LX/0oh;

    move-result-object v2

    .line 31536
    const-wide v0, 0x10049000003aaL

    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31537
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 31538
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 31539
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 31540
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v3

    .line 31541
    :goto_0
    const-wide v0, 0x80000000L

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 31542
    iget-object v2, p0, LX/0EM;->B:Landroid/content/Context;

    const/4 v1, 0x1

    .line 31543
    const-string v0, "breakpad_coredump_enabled"

    invoke-static {v2, v0, v1}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31544
    :goto_1
    return-void

    .line 31545
    :cond_0
    iget-object v2, p0, LX/0EM;->B:Landroid/content/Context;

    const/4 v1, 0x0

    .line 31546
    const-string v0, "breakpad_coredump_enabled"

    invoke-static {v2, v0, v1}, LX/0A5;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31547
    goto :goto_1

    .line 31548
    :cond_1
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v1, v0

    .line 31549
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    goto :goto_0

    .line 31550
    :cond_2
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->disableCoreDumping()Z

    .line 31551
    goto :goto_1
.end method


# virtual methods
.method public final egB(I)V
    .locals 0

    .line 31555
    invoke-direct {p0}, LX/0EM;->D()V

    return-void
.end method

.method public final init()V
    .locals 2

    const v0, 0x42831ecc

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 31553
    invoke-direct {p0}, LX/0EM;->D()V

    .line 31554
    const v0, -0x75ae713e

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final kEA()I
    .locals 1

    .line 31552
    const/16 v0, 0x49

    return v0
.end method
