.class public final LX/1J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1J4;

.field public A01:LX/1J6;

.field public A02:LX/0mI;


# direct methods
.method public constructor <init>(LX/1J4;LX/0mI;LX/1J6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "CacheTracker.Factory cannot be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/1J3;->A00:LX/1J4;

    .line 9
    .line 10
    const-string v0, "FbErrorReporter cannot be null"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/1J3;->A02:LX/0mI;

    .line 16
    .line 17
    const-string v0, "MemoryTrimmableRegistry cannot be null"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/1J3;->A01:LX/1J6;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)LX/1J9;
    .locals 7

    .line 0
    new-instance v1, LX/1J9;

    .line 1
    .line 2
    iget-object v0, p0, LX/1J3;->A00:LX/1J4;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/1J4;->A01(Ljava/lang/String;)LX/1JB;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v5, p0, LX/1J3;->A02:LX/0mI;

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, LX/1J9;-><init>(IILX/1JB;LX/0mI;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
.end method
