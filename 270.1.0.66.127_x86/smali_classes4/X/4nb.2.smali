.class public final LX/4nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4na;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4na;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4nb;->A00:LX/4na;

    .line 1
    .line 2
    iput-object p2, p0, LX/4nb;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/4nb;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/4na;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/4Fg;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4Fg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LX/4Fg;->A0L:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, LX/3Uh;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v1, 0x418d

    .line 25
    .line 26
    iget-object v0, p0, LX/4nb;->A00:LX/4na;

    .line 27
    .line 28
    iget-object v0, v0, LX/4na;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Cc;

    .line 35
    .line 36
    invoke-interface {v0, v3}, LX/3Cc;->DXj(LX/3Uh;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
