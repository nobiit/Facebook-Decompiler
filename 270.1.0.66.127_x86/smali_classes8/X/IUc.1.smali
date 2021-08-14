.class public final LX/IUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7j4;


# direct methods
.method public constructor <init>(LX/7j4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUc;->A00:LX/7j4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IUc;->A00:LX/7j4;

    .line 1
    .line 2
    new-instance v1, LX/7j5;

    .line 3
    .line 4
    invoke-direct {v1}, LX/7j5;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "native_search"

    .line 8
    .line 9
    iput-object v0, v1, LX/7j5;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "add_to_search_history_success"

    .line 12
    .line 13
    iput-object v0, v1, LX/7j5;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/7j6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/7j6;-><init>(LX/7j5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/7j4;->A00(LX/7j6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IUc;->A00:LX/7j4;

    .line 1
    .line 2
    new-instance v1, LX/7j5;

    .line 3
    .line 4
    invoke-direct {v1}, LX/7j5;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "native_search"

    .line 8
    .line 9
    iput-object v0, v1, LX/7j5;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "add_to_search_history_failure"

    .line 12
    .line 13
    iput-object v0, v1, LX/7j5;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/7j6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/7j6;-><init>(LX/7j5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/7j4;->A00(LX/7j6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
