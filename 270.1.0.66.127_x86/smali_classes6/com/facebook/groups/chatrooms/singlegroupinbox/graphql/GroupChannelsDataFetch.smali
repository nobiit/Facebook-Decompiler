.class public final Lcom/facebook/groups/chatrooms/singlegroupinbox/graphql/GroupChannelsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DAT;

.field public A02:LX/4wY;


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

.method public static create(LX/4wY;LX/DAT;)Lcom/facebook/groups/chatrooms/singlegroupinbox/graphql/GroupChannelsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/chatrooms/singlegroupinbox/graphql/GroupChannelsDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/chatrooms/singlegroupinbox/graphql/GroupChannelsDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/chatrooms/singlegroupinbox/graphql/GroupChannelsDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/DAT;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/chatrooms/singlegroupinbox/graphql/GroupChannelsDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/chatrooms/singlegroupinbox/graphql/GroupChannelsDataFetch;->A01:LX/DAT;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/graphql/GroupChannelsDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/chatrooms/singlegroupinbox/graphql/GroupChannelsDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "c"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 10
    .line 11
    const/16 v0, 0x1a6

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fb_groups:creation"

    .line 22
    .line 23
    const-string v0, "chat_creation_entry_point"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "EmittedData.of<GraphServ\u2026g.FB_GROUPS__CREATION))))"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
.end method
