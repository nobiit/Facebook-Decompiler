.class public final LX/6P9;
.super LX/6PA;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/6PC;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1ih;Ljava/util/concurrent/Executor;LX/6PC;)V
    .locals 1

    .line 0
    const-string v0, "queryExecutor"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "uiThreadExecutor"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "groupJoinMutationBuilder"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/6PA;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/6P9;->A00:LX/1ih;

    .line 19
    .line 20
    iput-object p2, p0, LX/6P9;->A02:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, LX/6P9;->A01:LX/6PC;

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
    .line 33
.end method
