.class public final LX/9Bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/9Bb;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9Bb;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/9Bb;Ljava/lang/String;Ljava/lang/String;LX/9Bd;)V
    .locals 4

    .line 0
    const/16 v2, 0x64c3

    .line 1
    .line 2
    iget-object v1, p0, LX/9Bb;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5d3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v2, 0x24a4

    .line 16
    .line 17
    iget-object v1, p0, LX/9Bb;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1gV;

    .line 25
    .line 26
    new-instance v0, LX/9Bc;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, LX/9Bc;-><init>(LX/9Bb;LX/9Bd;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
