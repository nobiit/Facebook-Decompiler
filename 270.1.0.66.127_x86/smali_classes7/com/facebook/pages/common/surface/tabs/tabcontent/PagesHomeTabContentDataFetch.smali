.class public Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/3Pn;

.field public A04:LX/4wY;


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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/3Pn;)Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/3Pn;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v0, p1, LX/3Pn;->A00:J

    .line 16
    .line 17
    iput-wide v0, v2, Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;->A00:J

    .line 18
    .line 19
    iput-object p1, v2, Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;->A03:LX/3Pn;

    .line 20
    .line 21
    return-object v2
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;->A00:J

    .line 3
    .line 4
    iget-object v9, p0, Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const v5, 0xc3e7

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/pages/common/surface/tabs/tabcontent/PagesHomeTabContentDataFetch;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/GOP;

    .line 17
    .line 18
    const v2, 0xc3ef

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-static {v7, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/GOe;

    .line 27
    .line 28
    sget-object v5, LX/18H;->A03:LX/18H;

    .line 29
    .line 30
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 31
    .line 32
    const/16 v4, 0x2ed

    .line 33
    .line 34
    invoke-direct {v6, v4}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v6}, LX/GOP;->A00(LX/1CE;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "page_id"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "surface"

    .line 50
    .line 51
    invoke-virtual {v6, v0, v9}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v0, "enable_comment_reactions"

    .line 59
    .line 60
    invoke-virtual {v6, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "enable_comment_reactions_icons"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f16000c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "context_item_icon_size"

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "cards_connection_at_stream_enabled"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, LX/GOe;->A05:LX/2GK;

    .line 94
    .line 95
    const-wide v1, 0x103ba000111d0L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 101
    .line 102
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x25

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "cards_connection_first"

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide/32 v0, 0x15180

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
