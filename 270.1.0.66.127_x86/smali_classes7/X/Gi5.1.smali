.class public final LX/Gi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgF;
.implements LX/6AR;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Z)V
    .locals 1

    .line 1910523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1910524
    iput-wide p1, p0, LX/Gi5;->A09:J

    .line 1910525
    iput-object p3, p0, LX/Gi5;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1910526
    iput-object v0, p0, LX/Gi5;->A04:Ljava/lang/String;

    .line 1910527
    iput-object p4, p0, LX/Gi5;->A03:Ljava/lang/String;

    .line 1910528
    iput-object p5, p0, LX/Gi5;->A0B:Ljava/lang/String;

    .line 1910529
    iput p6, p0, LX/Gi5;->A08:I

    .line 1910530
    iput-object p7, p0, LX/Gi5;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1910531
    iput-object p8, p0, LX/Gi5;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1910532
    iput-boolean p9, p0, LX/Gi5;->A05:Z

    .line 1910533
    const/4 v0, 0x0

    .line 1910534
    iput-boolean v0, p0, LX/Gi5;->A06:Z

    .line 1910535
    iput-boolean v0, p0, LX/Gi5;->A07:Z

    .line 1910536
    iput-object p7, p0, LX/Gi5;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1910537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1910538
    iput-wide v0, p0, LX/Gi5;->A09:J

    .line 1910539
    iput-object p2, p0, LX/Gi5;->A0A:Ljava/lang/String;

    .line 1910540
    iput-object p1, p0, LX/Gi5;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1910541
    iput-object v2, p0, LX/Gi5;->A03:Ljava/lang/String;

    .line 1910542
    iput-object p3, p0, LX/Gi5;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1910543
    iput v0, p0, LX/Gi5;->A08:I

    .line 1910544
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    iput-object v1, p0, LX/Gi5;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1910545
    iput-object v2, p0, LX/Gi5;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1910546
    iput-boolean v0, p0, LX/Gi5;->A05:Z

    .line 1910547
    const/4 v0, 0x1

    .line 1910548
    iput-boolean v0, p0, LX/Gi5;->A06:Z

    .line 1910549
    iput-boolean p4, p0, LX/Gi5;->A07:Z

    .line 1910550
    iput-object v1, p0, LX/Gi5;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gi5;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gi5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "A restricted user cannot have a null restricted user id."

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/Gi5;->A04:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, LX/Gi5;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final B5i()LX/5Xw;
    .locals 1

    .line 0
    sget-object v0, LX/5Xw;->A09:LX/5Xw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gi5;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BH9()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gi5;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BIv()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gi5;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gi5;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BV9()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gi5;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Gi5;->A09:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gi5;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
