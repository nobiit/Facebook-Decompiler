.class public final Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CjL;

.field public A05:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/CjL;)Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;->A05:LX/4wY;

    .line 6
    .line 7
    iget v0, p1, LX/CjL;->A01:I

    .line 8
    .line 9
    iput v0, v2, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;->A01:I

    .line 10
    .line 11
    iget-object v0, p1, LX/CjL;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v0, p1, LX/CjL;->A00:D

    .line 16
    .line 17
    iput-wide v0, v2, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;->A00:D

    .line 18
    .line 19
    iget-object v0, p1, LX/CjL;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v2, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;->A04:LX/CjL;

    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;->A00:D

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationUsersDataFetch;->A01:I

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v2, v0}, LX/BNa;->A00(Ljava/lang/String;Ljava/lang/String;DI)LX/4s7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "FbStoriesMultiAuthorInvitationUsersDataFetch_UPDATE_KEY"

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
