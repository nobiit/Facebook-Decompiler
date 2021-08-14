.class public final LX/6AP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:J

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/6AP;->A01:I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6AP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/6AP;->A08:Z

    .line 13
    .line 14
    iput-wide p1, p0, LX/6AP;->A09:J

    .line 15
    .line 16
    iput-object p3, p0, LX/6AP;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method
