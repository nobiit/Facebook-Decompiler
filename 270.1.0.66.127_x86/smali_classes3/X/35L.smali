.class public final LX/35L;
.super LX/0uh;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/35L;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/0vT;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget v0, p2, LX/0vT;->A01:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x1388

    .line 7
    .line 8
    :cond_1
    invoke-direct {p0, v0}, LX/0uh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/35L;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    sget-object v1, LX/0F2;->A00:LX/0F4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, p1, v0}, LX/0F4;->setUpHook(Landroid/content/Context;LX/0dp;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/0F2;->A01:[LX/0L6;

    .line 29
    .line 30
    aget-object v0, v1, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/0L6;

    .line 35
    .line 36
    invoke-direct {v0}, LX/0L6;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    :cond_2
    iput-boolean v3, v0, LX/0L6;->A00:Z

    .line 42
    .line 43
    iput-boolean v3, v0, LX/0L6;->A01:Z

    .line 44
    .line 45
    iput-boolean v3, v0, LX/0L6;->A02:Z

    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/0F2;->A01(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/0F2;->A00(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
