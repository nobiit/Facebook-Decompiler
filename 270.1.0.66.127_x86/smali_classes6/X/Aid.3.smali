.class public final LX/Aid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3W2;


# direct methods
.method public constructor <init>(LX/3W2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aid;->A00:LX/3W2;

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
    const/16 v2, 0x2133

    .line 1
    .line 2
    iget-object v0, p0, LX/Aid;->A00:LX/3W2;

    .line 3
    .line 4
    iget-object v1, v0, LX/3W2;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0qn;

    .line 12
    .line 13
    const/16 v0, 0x7b2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
