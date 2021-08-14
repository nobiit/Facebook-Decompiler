.class public final LX/FHJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FGr;

.field public final A01:LX/1ih;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ExecutorService;


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
    iput-object v0, p0, LX/FHJ;->A01:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FHJ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, LX/FGr;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/FGr;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FHJ;->A00:LX/FGr;

    .line 21
    .line 22
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FHJ;->A02:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
