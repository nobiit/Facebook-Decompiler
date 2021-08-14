.class public final LX/EaC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3Su;

.field public final A02:LX/1y5;


# direct methods
.method public constructor <init>(LX/0kw;LX/1y5;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/EaC;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EaC;->A02:LX/1y5;

    .line 12
    .line 13
    new-instance v2, LX/3Su;

    .line 14
    .line 15
    const/16 v1, 0x411d

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3St;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/3Su;-><init>(LX/2aX;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/EaC;->A01:LX/3Su;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
