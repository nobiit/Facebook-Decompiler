.class public final LX/7M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public final A00:LX/0nM;

.field public final A01:LX/0AO;

.field public final A02:LX/2G3;

.field public final A03:LX/5Ft;

.field public final A04:LX/5ya;

.field public final A05:LX/5cl;

.field public volatile A06:Lcom/google/common/collect/ImmutableList;

.field public volatile A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7M0;->A02:LX/2G3;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7M0;->A00:LX/0nM;

    .line 14
    .line 15
    invoke-static {p1}, LX/5ya;->A01(LX/0kw;)LX/5ya;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7M0;->A04:LX/5ya;

    .line 20
    .line 21
    new-instance v0, LX/5cl;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/5cl;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7M0;->A05:LX/5cl;

    .line 27
    .line 28
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7M0;->A01:LX/0AO;

    .line 33
    .line 34
    invoke-static {p1}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7M0;->A03:LX/5Ft;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7M0;->A06:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7M0;->A07:Ljava/util/Map;

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final clearUserData()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7M0;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p0, LX/7M0;->A07:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
