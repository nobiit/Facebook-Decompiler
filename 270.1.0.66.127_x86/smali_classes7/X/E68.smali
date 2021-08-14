.class public final LX/E68;
.super LX/E69;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/E68;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final A02:LX/1gj;

.field public final A03:LX/1ih;

.field public final A04:LX/1Cs;

.field public final A05:LX/1gV;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/E69;-><init>()V

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
    iput-object v0, p0, LX/E68;->A06:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E68;->A03:LX/1ih;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E68;->A07:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E68;->A00:LX/0AO;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E68;->A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 33
    .line 34
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E68;->A05:LX/1gV;

    .line 39
    .line 40
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E68;->A04:LX/1Cs;

    .line 45
    .line 46
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/E68;->A02:LX/1gj;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
