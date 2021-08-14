.class public final LX/4FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v2, LX/4FR;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/4FR;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/4FS;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/4FS;-><init>(LX/4FR;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
