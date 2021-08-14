.class public final LX/JTb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gb;

.field public final A01:LX/Ik9;

.field public final A02:LX/6DP;

.field public final A03:LX/G8D;

.field public final A04:LX/JaS;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JTb;->A05:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, LX/G8D;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/G8D;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JTb;->A03:LX/G8D;

    .line 15
    .line 16
    new-instance v0, LX/JaS;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/JaS;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JTb;->A04:LX/JaS;

    .line 22
    .line 23
    invoke-static {p1}, LX/6DP;->A00(LX/0kw;)LX/6DP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JTb;->A02:LX/6DP;

    .line 28
    .line 29
    invoke-static {p1}, LX/1gb;->A01(LX/0kw;)LX/1gb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JTb;->A00:LX/1gb;

    .line 34
    .line 35
    new-instance v0, LX/Ik9;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/Ik9;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/JTb;->A01:LX/Ik9;

    .line 41
    .line 42
    return-void
.end method
