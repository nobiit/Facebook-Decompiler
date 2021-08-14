.class public LX/4yA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/4eF;

.field public final A04:LX/4eq;

.field public final A05:LX/7NS;

.field public final A06:LX/7NO;

.field public final A07:LX/7NR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4eF;LX/7NO;)V
    .locals 3

    .line 0
    new-instance v1, LX/7NP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7NP;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "StatusExceptionMapper must not be null."

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, v1, LX/7NP;->A00:LX/7NO;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/7NP;->A00()LX/7NQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Null context is not permitted."

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Api must not be null."

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4yA;->A01:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, LX/4yA;->A03:LX/4eF;

    .line 41
    .line 42
    iget-object v0, v1, LX/7NQ;->A00:Landroid/os/Looper;

    .line 43
    .line 44
    iput-object v0, p0, LX/4yA;->A02:Landroid/os/Looper;

    .line 45
    .line 46
    new-instance v0, LX/7NR;

    .line 47
    .line 48
    invoke-direct {v0, p2}, LX/7NR;-><init>(LX/4eF;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4yA;->A07:LX/7NR;

    .line 52
    .line 53
    new-instance v0, LX/4f4;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/4f4;-><init>(LX/4yA;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4yA;->A04:LX/4eq;

    .line 59
    .line 60
    iget-object v0, p0, LX/4yA;->A01:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, LX/7NS;->A00(Landroid/content/Context;)LX/7NS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4yA;->A05:LX/7NS;

    .line 67
    .line 68
    iget-object v0, v0, LX/7NS;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/4yA;->A00:I

    .line 75
    .line 76
    iget-object v0, v1, LX/7NQ;->A01:LX/7NO;

    .line 77
    .line 78
    iput-object v0, p0, LX/4yA;->A06:LX/7NO;

    .line 79
    .line 80
    iget-object v0, p0, LX/4yA;->A05:LX/7NS;

    .line 81
    .line 82
    iget-object v1, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private final A00()LX/7NV;
    .locals 3

    .line 0
    new-instance v2, LX/7NV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7NV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v2, LX/7NV;->A00:LX/0Aj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/0Aj;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/7NV;->A00:LX/0Aj;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/7NV;->A00:LX/0Aj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0Aj;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/4yA;->A01:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/7NV;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/7NV;->A01:Ljava/lang/String;

    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
.end method

.method public static final A01(LX/4yA;ILX/PRV;)LX/3XL;
    .locals 6

    .line 0
    new-instance v5, LX/3XZ;

    .line 1
    .line 2
    invoke-direct {v5}, LX/3XZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4yA;->A05:LX/7NS;

    .line 6
    .line 7
    iget-object v0, p0, LX/4yA;->A06:LX/7NO;

    .line 8
    .line 9
    new-instance v3, LX/PSY;

    .line 10
    .line 11
    invoke-direct {v3, p2, v5, v0}, LX/PSY;-><init>(LX/PRV;LX/3XZ;LX/7NO;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/7NS;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LX/7NZ;

    .line 17
    .line 18
    iget-object v0, v4, LX/7NS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v3, v0, p0}, LX/7NZ;-><init>(LX/7NY;ILX/4yA;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/3XZ;->A00:LX/3XK;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(LX/4yA;LX/4rk;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4yA;->A05:LX/7NS;

    .line 4
    .line 5
    new-instance v3, LX/7NX;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/7NX;-><init>(LX/4rk;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LX/7NZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/7NS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v3, v0, p0}, LX/7NZ;-><init>(LX/7NY;ILX/4yA;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A03(Landroid/os/Looper;LX/7NU;)LX/4ea;
    .locals 9

    .line 0
    invoke-direct {p0}, LX/4yA;->A00()LX/7NV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7NV;->A00()LX/4eP;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/4yA;->A03:LX/4eF;

    .line 9
    .line 10
    iget-object v2, v0, LX/4eF;->A00:LX/4e7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/4yA;->A01:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v7, p2

    .line 25
    move-object v8, p2

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v2 .. v8}, LX/4e7;->A01(Landroid/content/Context;Landroid/os/Looper;LX/4eP;Ljava/lang/Object;LX/4Oq;LX/4Or;)LX/4ea;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/android/gms/common/api/internal/zace;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4yA;->A00()LX/7NV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/7NV;->A00()LX/4eP;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/google/android/gms/common/api/internal/zace;->A07:LX/4e7;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/4eP;LX/4e7;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x6c65c78f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x18582ac9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method
