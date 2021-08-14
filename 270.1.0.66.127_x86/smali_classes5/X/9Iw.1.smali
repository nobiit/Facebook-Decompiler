.class public final LX/9Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/74U;

.field public final A03:LX/2GK;

.field public final A04:Ljava/util/concurrent/Executor;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9Iw;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/74U;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/74U;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9Iw;->A02:LX/74U;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9Iw;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9Iw;->A04:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Iw;->A03:LX/2GK;

    .line 35
    .line 36
    return-void
    .line 37
.end method
