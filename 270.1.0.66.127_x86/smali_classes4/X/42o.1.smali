.class public final LX/42o;
.super LX/4YS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public final A04:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/42o;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/42o;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/42o;->A00:I

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 10
    .line 11
    invoke-static {p4, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 16
    .line 17
    iput-object v2, p0, LX/42o;->A03:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, LX/42o;->A04:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
