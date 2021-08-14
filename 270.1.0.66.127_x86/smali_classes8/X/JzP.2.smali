.class public final LX/JzP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KFu;

.field public final A01:LX/K6z;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/JzU;


# direct methods
.method public constructor <init>(LX/0kw;LX/K73;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JzP;->A02:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JzP;->A03:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/K6z;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/K6z;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JzP;->A01:LX/K6z;

    .line 21
    .line 22
    new-instance v0, LX/JzU;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/JzU;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JzP;->A04:LX/JzU;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/K73;->A00()LX/KG3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/KFu;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/KFu;-><init>(LX/KG3;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/JzP;->A00:LX/KFu;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/Jsv;)LX/JLH;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JzP;->A01:LX/K6z;

    .line 1
    .line 2
    iget-object v3, p0, LX/JzP;->A02:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    iget-object v2, p0, LX/JzP;->A00:LX/KFu;

    .line 5
    .line 6
    iget-object v1, p1, LX/Jsv;->A02:LX/KEM;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v3, v2, v0, v1}, LX/K6z;->A00(Ljava/util/concurrent/ExecutorService;LX/KFu;ILX/KEM;)LX/KEf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/Jsv;->A01:LX/KFo;

    .line 14
    .line 15
    iput-object v0, v1, LX/KEf;->A01:LX/KFo;

    .line 16
    .line 17
    iget-object v0, p1, LX/Jsv;->A00:LX/JvC;

    .line 18
    .line 19
    iput-object v0, v1, LX/KEf;->A00:LX/JvC;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/KEf;->A00()LX/KDR;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/JLH;

    .line 26
    .line 27
    iget-object v0, p1, LX/Jsv;->A01:LX/KFo;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/JLH;-><init>(LX/KDS;LX/KFo;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
