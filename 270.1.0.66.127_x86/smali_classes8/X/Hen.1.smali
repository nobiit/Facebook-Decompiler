.class public final LX/Hen;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1EA;

.field public final A03:LX/1ih;

.field public final A04:LX/22B;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ExecutorService;


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
    iput-object v1, p0, LX/Hen;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hen;->A04:LX/22B;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hen;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hen;->A06:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hen;->A03:LX/1ih;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hen;->A01:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Hen;->A02:LX/1EA;

    .line 46
    .line 47
    return-void
.end method
