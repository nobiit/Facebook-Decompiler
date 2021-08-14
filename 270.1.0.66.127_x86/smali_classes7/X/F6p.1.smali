.class public final LX/F6p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/F6z;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/F6z;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/F6p;->A01:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/F6z;->A01:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/F6p;->A00:Z

    .line 10
    .line 11
    iget-object v2, p1, LX/F6z;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, LX/F6p;->A02:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method
