.class public final LX/7os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A02:LX/7pf;

.field public A03:LX/7o7;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7os;->A07:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/7os;->A05:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/7os;->A00:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/7pf;)LX/1Hh;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7os;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7os;->A02:LX/7pf;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/1Hh;

    .line 16
    .line 17
    new-instance v1, LX/7v5;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/7v5;-><init>(LX/7os;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, v1, v0, v3}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    return-object v3
.end method

.method public final A01(LX/7pf;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7os;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7os;->A07:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/7os;->A02:LX/7pf;

    .line 13
    .line 14
    iget-object v0, p0, LX/7os;->A07:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7pf;->values()[LX/7pf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    iget-object v0, p0, LX/7os;->A07:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, LX/7os;->A02:LX/7pf;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0
.end method
