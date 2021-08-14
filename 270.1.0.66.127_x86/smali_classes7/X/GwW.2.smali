.class public final LX/GwW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/01A;

.field public final A02:LX/1hV;

.field public final A03:LX/1gj;

.field public final A04:LX/5TJ;

.field public final A05:LX/1EA;

.field public final A06:LX/BBb;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5TJ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5TJ;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GwW;->A04:LX/5TJ;

    .line 9
    .line 10
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GwW;->A03:LX/1gj;

    .line 15
    .line 16
    invoke-static {p1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GwW;->A05:LX/1EA;

    .line 21
    .line 22
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GwW;->A07:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    sget-object v0, LX/019;->A00:LX/019;

    .line 29
    .line 30
    iput-object v0, p0, LX/GwW;->A01:LX/01A;

    .line 31
    .line 32
    invoke-static {p1}, LX/BBb;->A00(LX/0kw;)LX/BBb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GwW;->A06:LX/BBb;

    .line 37
    .line 38
    new-instance v0, LX/1hV;

    .line 39
    .line 40
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GwW;->A02:LX/1hV;

    .line 44
    .line 45
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 46
    .line 47
    iput-object v0, p0, LX/GwW;->A00:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    return-void
.end method
