.class public final LX/RYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/RaF;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5DW;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/RYk;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5DW;->A01(LX/0kw;)LX/5DW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RYk;->A03:LX/5DW;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/RYk;->A02:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/RaF;->A01(LX/0kw;)LX/RaF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/RYk;->A01:LX/RaF;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
