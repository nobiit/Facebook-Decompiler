.class public final LX/H2I;
.super LX/4YS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/H2I;->A00:I

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 12
    .line 13
    iput-object v2, p0, LX/H2I;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput-boolean v0, p0, LX/H2I;->A02:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
