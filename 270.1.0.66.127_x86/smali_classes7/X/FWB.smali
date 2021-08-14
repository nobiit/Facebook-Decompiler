.class public final LX/FWB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/1ih;

.field public final A02:LX/3dZ;

.field public final A03:LX/FTf;

.field public final A04:LX/22B;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ExecutorService;


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
    iput-object v0, p0, LX/FWB;->A06:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FWB;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FWB;->A01:LX/1ih;

    .line 20
    .line 21
    invoke-static {p1}, LX/FTf;->A00(LX/0kw;)LX/FTf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FWB;->A03:LX/FTf;

    .line 26
    .line 27
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FWB;->A04:LX/22B;

    .line 32
    .line 33
    invoke-static {p1}, LX/3dY;->A00(LX/0kw;)LX/3dZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FWB;->A02:LX/3dZ;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FWB;->A00:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method
