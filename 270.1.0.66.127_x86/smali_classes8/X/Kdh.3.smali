.class public final LX/Kdh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/Kdh;->A0H:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LX/Kdh;->A09:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, LX/Kdh;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/Kdh;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Kdh;->A06:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object v0, p0, LX/Kdh;->A07:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iput-object v0, p0, LX/Kdh;->A08:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-void
    .line 31
.end method
