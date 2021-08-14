.class public final LX/DP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DOp;


# direct methods
.method public constructor <init>(LX/DOp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DP6;->A00:LX/DOp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xa3b5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DP6;->A00:LX/DOp;

    .line 4
    .line 5
    iget-object v1, v0, LX/DOp;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Bns;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Bns;->A00(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
