.class public LX/2hP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/facebook/graphql/model/BaseImpression;

.field public A08:LX/2Ty;

.field public A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A0A:Lcom/google/common/collect/ImmutableMap;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public final A0K:I

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/2hP;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, LX/2hP;->A06:I

    .line 8
    .line 9
    iput-object p1, p0, LX/2hP;->A0L:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/2hP;->A0M:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/2hP;->A07:Lcom/facebook/graphql/model/BaseImpression;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2hP;->A0C:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p3, p0, LX/2hP;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 25
    .line 26
    instance-of v0, p2, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p2, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BfM()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    iput v2, p0, LX/2hP;->A0K:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, LX/2hP;->A04:I

    .line 40
    .line 41
    iput v1, p0, LX/2hP;->A00:I

    .line 42
    .line 43
    const-string/jumbo v0, "unknown"

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/2hP;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    iput v1, p0, LX/2hP;->A05:I

    .line 49
    .line 50
    iput v1, p0, LX/2hP;->A03:I

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2hP;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, p0, LX/2hP;->A0K:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const-string v1, "(idx="

    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget v0, p0, LX/2hP;->A02:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "%s : %d %s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method
