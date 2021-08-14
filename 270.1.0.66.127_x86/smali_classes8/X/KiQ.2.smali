.class public final LX/KiQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/O52;

.field public final A02:LX/22B;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KiQ;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KiQ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KiQ;->A04:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KiQ;->A02:LX/22B;

    .line 26
    .line 27
    new-instance v0, LX/O52;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/O52;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/KiQ;->A01:LX/O52;

    .line 33
    .line 34
    return-void
.end method
