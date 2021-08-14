.class public Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;
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

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4wY;

.field public A05:LX/Dnd;


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
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Dnd;)Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Dnd;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Dnd;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Dnd;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;->A05:LX/Dnd;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x22d0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/data/IcebreakersPickerDataFetch;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1EL;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    new-instance v4, LX/Dnf;

    .line 24
    .line 25
    invoke-direct {v4}, LX/Dnf;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/Dnf;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 29
    .line 30
    const-string v0, "recipient_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    iput-boolean v0, v4, LX/Dnf;->A03:Z

    .line 40
    .line 41
    iget-object v1, v4, LX/Dnf;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 42
    .line 43
    const-string v0, "fun_fact_prompt_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    iput-boolean v0, v4, LX/Dnf;->A01:Z

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v4, LX/Dnf;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 59
    .line 60
    const-string v0, "nt_context"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v4, LX/Dnf;->A02:Z

    .line 67
    .line 68
    iget-object v1, v4, LX/Dnf;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 69
    .line 70
    const-string v0, "previous_response_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/DjV;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/DjV;-><init>(LX/4wY;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    new-instance v1, LX/DjU;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {v1, v0}, LX/DjU;-><init>(LX/4s9;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/4aB;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/4aB;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
