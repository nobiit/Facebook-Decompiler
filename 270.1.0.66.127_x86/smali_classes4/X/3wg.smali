.class public final LX/3wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

.field public A03:Lcom/facebook/composer/publish/common/CreateMutationResult;

.field public A04:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

.field public A05:Lcom/facebook/graphql/model/GraphQLStory;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/3wg;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/3wg;->A01:J

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/3wg;
    .locals 1

    .line 0
    iput-object p1, p0, LX/3wg;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3wg;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "sessionId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
