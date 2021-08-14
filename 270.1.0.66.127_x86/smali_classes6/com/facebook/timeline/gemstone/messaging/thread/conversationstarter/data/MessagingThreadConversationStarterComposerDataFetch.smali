.class public Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4wY;

.field public A04:LX/DhP;


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
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DhP;)Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/DhP;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/DhP;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;->A04:LX/DhP;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x22d0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/conversationstarter/data/MessagingThreadConversationStarterComposerDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1EL;

    .line 16
    .line 17
    new-instance v4, LX/DhR;

    .line 18
    .line 19
    invoke-direct {v4}, LX/DhR;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/DhR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    iput-boolean v0, v4, LX/DhR;->A01:Z

    .line 34
    .line 35
    iget-object v1, v4, LX/DhR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 36
    .line 37
    const-string v0, "profile_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    iput-boolean v0, v4, LX/DhR;->A03:Z

    .line 47
    .line 48
    invoke-virtual {v2}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v4, LX/DhR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 53
    .line 54
    const-string v0, "nt_context"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v4, LX/DhR;->A02:Z

    .line 61
    .line 62
    invoke-static {v4}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/32 v0, 0x15180

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
