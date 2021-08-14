.class public final LX/8Ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/8HN;

.field public final A02:LX/1ih;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/BMt;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

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
    iput-object v1, p0, LX/8Ey;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Ey;->A02:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Ey;->A04:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/BMt;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/BMt;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8Ey;->A05:LX/BMt;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Ey;->A03:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v2, LX/8HN;

    .line 37
    .line 38
    iget-object v1, p0, LX/8Ey;->A04:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LX/8Ey;->A05:LX/BMt;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/BMt;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/8HN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/8Ey;->A01:LX/8HN;

    .line 50
    .line 51
    return-void
.end method
