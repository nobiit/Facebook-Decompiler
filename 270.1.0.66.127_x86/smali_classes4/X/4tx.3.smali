.class public final LX/4tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50c;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4tx;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CH6()V
    .locals 0

    return-void
.end method

.method public final CSm(LX/FDh;LX/FDh;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/4tx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/EE8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/EE8;-><init>(LX/4tx;LX/FDh;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Cb6(LX/4to;)V
    .locals 0

    return-void
.end method
