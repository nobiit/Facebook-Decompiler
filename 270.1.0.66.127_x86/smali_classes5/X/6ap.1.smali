.class public final LX/6ap;
.super LX/6a6;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final A03:Z


# direct methods
.method public constructor <init>(JLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/6ap;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/6ap;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 6
    .line 7
    iput-object p4, p0, LX/6ap;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/6ap;->A03:Z

    .line 10
    .line 11
    return-void
.end method
