.class public final LX/Av7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/Av8;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Av7;->A00:LX/0AO;

    .line 8
    .line 9
    new-instance v0, LX/Av8;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Av8;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Av7;->A01:LX/Av8;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Av7;->A02:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method
