.class public Lcom/facebook/chatroom/CreateChatRoomDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ck5;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/chatroom/CreateChatRoomDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Ck5;)Lcom/facebook/chatroom/CreateChatRoomDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/chatroom/CreateChatRoomDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/chatroom/CreateChatRoomDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/chatroom/CreateChatRoomDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/chatroom/CreateChatRoomDataFetch;->A01:LX/Ck5;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/chatroom/CreateChatRoomDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    const/16 v2, 0x22d0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/chatroom/CreateChatRoomDataFetch;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1EL;

    .line 12
    .line 13
    new-instance v3, LX/BNX;

    .line 14
    .line 15
    invoke-direct {v3}, LX/BNX;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v3, LX/BNX;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 23
    .line 24
    const-string v0, "nt_context"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/BNX;->A01:Z

    .line 31
    .line 32
    invoke-static {v3}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v0, 0x3c

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method
