.class public final LX/1eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/graphql/model/FeedUnit;

.field public A04:Lcom/facebook/graphql/model/OrganicImpression;

.field public A05:Lcom/facebook/graphql/model/SponsoredImpression;

.field public A06:Lcom/facebook/graphql/model/SponsoredImpression;

.field public A07:LX/2Tq;

.field public A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

.field public A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A0A:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1eI;->A0N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1eI;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/1eI;->A05:Lcom/facebook/graphql/model/SponsoredImpression;

    .line 8
    .line 9
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Not able to clone PropertyBag"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
