.class public final LX/Nyz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Fh;

.field public final A01:LX/5Hw;

.field public final A02:LX/Mxo;

.field public final A03:LX/I5g;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Nyz;->A04:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, LX/5Hw;->A00(LX/0kw;)LX/5Hw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Nyz;->A01:LX/5Hw;

    .line 19
    .line 20
    new-instance v0, LX/Mxo;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/Mxo;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Nyz;->A02:LX/Mxo;

    .line 26
    .line 27
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Nyz;->A05:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-static {p1}, LX/4Fh;->A00(LX/0kw;)LX/4Fh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Nyz;->A00:LX/4Fh;

    .line 38
    .line 39
    new-instance v0, LX/I5g;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/I5g;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Nyz;->A03:LX/I5g;

    .line 45
    .line 46
    return-void
    .line 47
.end method
