.class public final LX/Bwk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/Bwk;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/1pR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/Bwk;->A01:Z

    .line 5
    .line 6
    new-instance v2, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/Bwk;->A00:LX/0li;

    .line 13
    .line 14
    const/16 v1, 0x20e0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ou;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0m7;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x202e

    .line 30
    .line 31
    iget-object v0, p0, LX/Bwk;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0mM;

    .line 38
    .line 39
    const/16 v1, 0x11c

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/1pQ;->A5l:LX/1pR;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, LX/Bwk;->A02:LX/1pR;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, LX/1pQ;->A5k:LX/1pR;

    .line 54
    .line 55
    goto :goto_0
.end method
