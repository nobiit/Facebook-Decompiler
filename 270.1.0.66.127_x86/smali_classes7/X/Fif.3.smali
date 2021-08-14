.class public final LX/Fif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/22B;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:LX/4cw;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fif;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/4cw;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/4cw;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Fif;->A03:LX/4cw;

    .line 17
    .line 18
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fif;->A01:LX/22B;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fif;->A02:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    return-void
    .line 31
.end method
