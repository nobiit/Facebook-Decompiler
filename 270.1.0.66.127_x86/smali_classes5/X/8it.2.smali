.class public final LX/8it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6AH;


# direct methods
.method public constructor <init>(LX/6AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8it;->A00:LX/6AH;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/8it;->A00:LX/6AH;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v2, 0x26fe

    .line 4
    .line 5
    iget-object v1, v0, LX/6AH;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1Qi;

    .line 13
    .line 14
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 15
    .line 16
    invoke-interface {v1, v0, v3}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
