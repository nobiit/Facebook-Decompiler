.class public LX/0D1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:[LX/2Zq;

.field private static final C:[LX/0D5;

.field private static D:LX/2a4;

.field private static final E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    .line 29732
    new-array v0, v1, [LX/0D5;

    sput-object v0, LX/0D1;->C:[LX/0D5;

    .line 29733
    new-array v0, v1, [LX/2Zq;

    sput-object v0, LX/0D1;->B:[LX/2Zq;

    .line 29734
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->create()Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29735
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->create()LX/2a4;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 29736
    sget-object v0, LX/2N6;->B:LX/2N6;

    .line 29737
    :cond_1
    sput-object v0, LX/0D1;->D:LX/2a4;

    .line 29738
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0D1;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static B(I)V
    .locals 3

    .line 29739
    invoke-static {p0}, LX/0D1;->I(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 29740
    :cond_1
    sget-object v1, LX/0D1;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29741
    invoke-static {p0}, LX/0D1;->J(I)LX/2a5;

    move-result-object v2

    .line 29742
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "It is a bad time to GC for section "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with platform config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    .line 29743
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29744
    sget-object v0, LX/0D1;->D:LX/2a4;

    invoke-interface {v0, v2}, LX/2a4;->badTimeToDoGc(LX/2a5;)V

    goto :goto_0

    .line 29745
    :cond_2
    const-string v0, "None"

    goto :goto_1
.end method

.method public static C(Landroid/content/Context;I)LX/2Zq;
    .locals 1

    .line 29749
    sget-object v0, LX/0D1;->D:LX/2a4;

    invoke-interface {v0, p0}, LX/2a4;->setUpHook(Landroid/content/Context;)V

    .line 29750
    sget-object v0, LX/0D1;->B:[LX/2Zq;

    aget-object p0, v0, p1

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    .line 29751
    :cond_0
    new-instance p0, LX/2Zq;

    invoke-direct {p0}, LX/2Zq;-><init>()V

    .line 29752
    aput-object p0, v0, p1

    goto :goto_0
.end method

.method public static D(I)LX/0D5;
    .locals 2

    .line 29753
    sget-object v0, LX/0D1;->C:[LX/0D5;

    aget-object v1, v0, p0

    if-eqz v1, :cond_0

    :goto_0
    return-object v1

    .line 29754
    :cond_0
    new-instance v1, LX/0D5;

    invoke-direct {v1}, LX/0D5;-><init>()V

    .line 29755
    aput-object v1, v0, p0

    goto :goto_0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    .line 29760
    invoke-static {}, LX/0D1;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29761
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/0D1;->D:LX/2a4;

    invoke-interface {v0}, LX/2a4;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static F()LX/2a4;
    .locals 1

    .line 29762
    sget-object v0, LX/0D1;->D:LX/2a4;

    return-object v0
.end method

.method public static G()Z
    .locals 1

    .line 29764
    invoke-static {}, LX/0D1;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0D1;->D:LX/2a4;

    invoke-interface {v0}, LX/2a4;->isPlatformSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static H(I)V
    .locals 2

    .line 29765
    invoke-static {p0}, LX/0D1;->I(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 29766
    :cond_1
    sget-object v1, LX/0D1;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29767
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "It is no longer a bad time to GC for section "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29768
    sget-object v0, LX/0D1;->D:LX/2a4;

    invoke-interface {v0}, LX/2a4;->notAsBadTimeToDoGc()V

    goto :goto_0
.end method

.method private static I(I)Z
    .locals 3

    const/4 v1, 0x0

    .line 29746
    invoke-static {}, LX/0D1;->K()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ltz p0, :cond_2

    const/4 v0, 0x7

    if-lt p0, v0, :cond_3

    .line 29747
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GcSection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not valid!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29748
    :cond_3
    invoke-static {p0}, LX/0D1;->J(I)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static J(I)LX/2a5;
    .locals 1

    .line 29756
    invoke-static {}, LX/0D1;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 29757
    :cond_0
    sget-boolean v0, LX/08y;->B:Z

    if-eqz v0, :cond_1

    .line 29758
    sget-object v0, LX/0D1;->B:[LX/2Zq;

    aget-object v0, v0, p0

    goto :goto_0

    .line 29759
    :cond_1
    sget-object v0, LX/0D1;->C:[LX/0D5;

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private static K()Z
    .locals 2

    .line 29763
    sget-object v1, LX/0D1;->D:LX/2a4;

    sget-object v0, LX/2N6;->B:LX/2N6;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
