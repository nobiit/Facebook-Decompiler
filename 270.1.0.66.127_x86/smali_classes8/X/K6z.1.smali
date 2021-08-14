.class public final LX/K6z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/K6y;

.field public final A04:LX/0pA;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/K6z;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K6z;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K6z;->A02:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/K6z;->A04:LX/0pA;

    .line 28
    .line 29
    new-instance v0, LX/K6y;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/K6y;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/K6z;->A03:LX/K6y;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/ExecutorService;LX/KFu;ILX/KEM;)LX/KEf;
    .locals 9

    .line 0
    new-instance v0, LX/KEf;

    .line 1
    .line 2
    iget-object v5, p0, LX/K6z;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, p0, LX/K6z;->A04:LX/0pA;

    .line 5
    .line 6
    iget-object v7, p0, LX/K6z;->A03:LX/K6y;

    .line 7
    .line 8
    iget-object v8, p0, LX/K6z;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p4

    .line 13
    move v3, p3

    .line 14
    invoke-direct/range {v0 .. v8}, LX/KEf;-><init>(Ljava/util/concurrent/ExecutorService;LX/KFu;ILX/KEM;Landroid/content/Context;LX/0pA;LX/K6y;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
