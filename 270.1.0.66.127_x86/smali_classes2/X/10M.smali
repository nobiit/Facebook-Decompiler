.class public final LX/10M;
.super LX/0DC;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0DC;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/10K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/10K;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/10K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/10K;->A00:LX/0o5;

    .line 4
    .line 5
    iput-object v0, p1, LX/10K;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method
