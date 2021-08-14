.class public final LX/LWV;
.super LX/LaF;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

.field public A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public A03:LX/1EA;

.field public A04:LX/0li;

.field public A05:LX/0mI;

.field public A06:LX/0mI;

.field public A07:LX/0mI;

.field public A08:LX/0mI;

.field public A09:LX/0mI;

.field public A0A:LX/0mI;

.field public A0B:LX/0mI;

.field public A0C:LX/0mI;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/concurrent/ExecutorService;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(LX/LZF;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/LWV;->A04:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x2790

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LWV;->A06:LX/0mI;

    .line 28
    .line 29
    const/16 v0, 0x25a5

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LWV;->A07:LX/0mI;

    .line 36
    .line 37
    const/16 v0, 0x24a4

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LWV;->A0C:LX/0mI;

    .line 44
    .line 45
    const v0, 0x1003d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LWV;->A09:LX/0mI;

    .line 53
    .line 54
    invoke-static {v1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LWV;->A05:LX/0mI;

    .line 59
    .line 60
    const v0, 0x1000e

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LWV;->A0A:LX/0mI;

    .line 68
    .line 69
    const/16 v0, 0x62be

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/LWV;->A0B:LX/0mI;

    .line 76
    .line 77
    invoke-static {v1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/LWV;->A03:LX/1EA;

    .line 82
    .line 83
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/LWV;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    const v0, 0x1003f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/LWV;->A08:LX/0mI;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public static A00(LX/LWV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LWV;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 10
    .line 11
    check-cast v2, LX/LZF;

    .line 12
    .line 13
    iget-object v1, p0, LX/LWV;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 14
    .line 15
    iget v0, p0, LX/LWV;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/LZF;->A0F(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 25
    .line 26
    :goto_1
    iput-object v0, p0, LX/LWV;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "block_type"

    .line 6
    .line 7
    const-string v0, "logo"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/LWV;->A0I:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LWV;->A09:LX/0mI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_page_like_button_shown"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/LWV;->A0H:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/LWV;->A08:LX/0mI;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "is_page_follow_button_shown"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LWV;->A0A:LX/0mI;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/LQ2;

    .line 67
    .line 68
    iget-object v0, p0, LX/LWV;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, LX/LQ2;->A0B(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/LWV;->A01:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;->A05:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 76
    .line 77
    if-ne v1, v0, :cond_5

    .line 78
    .line 79
    const v1, 0x10070

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/LWV;->A04:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/LeS;

    .line 89
    .line 90
    iget-object v2, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, LX/LeS;->A07:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "ia_id"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "ia_click_source"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x66cb

    .line 110
    .line 111
    iget-object v0, p0, LX/LWV;->A04:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/6PM;

    .line 118
    .line 119
    iget-object v0, p0, LX/LWV;->A0D:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0}, LX/7gE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v1, v0, v0, v3}, LX/6PM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
    .line 137
    .line 138
.end method

.method public final bridge synthetic A06(LX/LPB;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/LUM;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/LaF;->A04:LX/La6;

    .line 7
    .line 8
    check-cast v0, LX/LZF;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v0, v8}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v5, LX/LUM;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/LWV;->A03:LX/1EA;

    .line 19
    .line 20
    const-string v1, "/instantarticles//"

    .line 21
    .line 22
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/LWW;

    .line 31
    .line 32
    invoke-direct {v1, v4, v5}, LX/LWW;-><init>(LX/LWV;LX/LUM;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/LWV;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v6, v1, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5}, LX/LRR;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/LWV;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v5, LX/LUM;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, v5, LX/LUM;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v5, LX/LUM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    iget-object v0, v4, LX/LaF;->A04:LX/La6;

    .line 55
    .line 56
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v7, :cond_16

    .line 68
    .line 69
    iget-object v0, v4, LX/LaF;->A04:LX/La6;

    .line 70
    .line 71
    check-cast v0, LX/LZF;

    .line 72
    .line 73
    invoke-virtual {v0, v8, v1}, LX/LZF;->A0G(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v0, v4, LX/LaF;->A04:LX/La6;

    .line 77
    .line 78
    check-cast v0, LX/LZF;

    .line 79
    .line 80
    iget-object v0, v0, LX/LZF;->A09:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/LbU;->A03(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v4, LX/LaF;->A04:LX/La6;

    .line 86
    .line 87
    check-cast v3, LX/LZF;

    .line 88
    .line 89
    invoke-virtual {v5}, LX/LRR;->BX1()LX/LWQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v4, LX/LWV;->A07:LX/0mI;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/21E;

    .line 108
    .line 109
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v0, "Page"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v3}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, v4, LX/LaF;->A04:LX/La6;

    .line 122
    .line 123
    check-cast v0, LX/LZF;

    .line 124
    .line 125
    new-instance v3, LX/LWc;

    .line 126
    .line 127
    invoke-direct {v3, v4, v5}, LX/LWc;-><init>(LX/LWV;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/LZF;->A0D:LX/1KX;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/4 v11, 0x0

    .line 148
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1S(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    if-ne v3, v0, :cond_2

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    :cond_2
    const/4 v13, 0x0

    .line 161
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v0}, LX/7gE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/4 v15, 0x0

    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    invoke-static/range {v9 .. v16}, LX/6PM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x66cb

    .line 174
    .line 175
    iget-object v0, v4, LX/LWV;->A04:LX/0li;

    .line 176
    .line 177
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/6PM;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, LX/6PM;->A04(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    if-eqz v2, :cond_15

    .line 187
    .line 188
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;->A06:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 189
    .line 190
    const v0, -0x68de2fd9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 198
    .line 199
    if-eqz v0, :cond_15

    .line 200
    .line 201
    :goto_1
    iput-object v0, v4, LX/LWV;->A01:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    packed-switch v0, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    iget-object v2, v4, LX/LaF;->A04:LX/La6;

    .line 211
    .line 212
    check-cast v2, LX/LZF;

    .line 213
    .line 214
    iget-object v6, v4, LX/LWV;->A01:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 215
    .line 216
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Q(LX/1CS;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v5, 0x1

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    :cond_5
    const/4 v5, 0x0

    .line 228
    :cond_6
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6a(LX/1CS;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    :goto_3
    iget-object v4, v4, LX/LWV;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 239
    .line 240
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;->A02:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    if-ne v6, v0, :cond_8

    .line 246
    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    if-nez v8, :cond_8

    .line 250
    .line 251
    iget-object v0, v2, LX/LZF;->A0E:LX/Lbs;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v0, v2, LX/LZF;->A0B:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/LZF;->A0A:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_7
    return-void

    .line 267
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;->A04:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 268
    .line 269
    if-ne v6, v0, :cond_9

    .line 270
    .line 271
    iget-object v0, v2, LX/LZF;->A0B:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/LZF;->A0E:LX/Lbs;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/LZF;->A0A:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, LX/LZF;->A0B:Landroid/widget/TextView;

    .line 287
    .line 288
    new-instance v0, LX/LSv;

    .line 289
    .line 290
    invoke-direct {v0, v2}, LX/LSv;-><init>(LX/LZF;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;->A01:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 298
    .line 299
    if-ne v6, v0, :cond_a

    .line 300
    .line 301
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 302
    .line 303
    if-ne v4, v0, :cond_a

    .line 304
    .line 305
    iget-object v0, v2, LX/LZF;->A0A:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/LZF;->A0B:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/LZF;->A0E:LX/Lbs;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;->A05:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 322
    .line 323
    if-ne v6, v0, :cond_b

    .line 324
    .line 325
    iget-object v0, v2, LX/LZF;->A0C:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;->A03:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 332
    .line 333
    if-ne v6, v0, :cond_7

    .line 334
    .line 335
    iget-object v0, v2, LX/LZF;->A0E:LX/Lbs;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    const/4 v8, 0x0

    .line 342
    goto :goto_3

    .line 343
    :pswitch_0
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6a(LX/1CS;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, v4, LX/LWV;->A0G:Z

    .line 352
    .line 353
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Q(LX/1CS;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    iget-boolean v0, v4, LX/LWV;->A0I:Z

    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    iget-boolean v0, v4, LX/LWV;->A0G:Z

    .line 366
    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    :cond_d
    const/4 v0, 0x1

    .line 370
    :goto_5
    iput-boolean v0, v4, LX/LWV;->A0I:Z

    .line 371
    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    iget-object v0, v4, LX/LWV;->A09:LX/0mI;

    .line 375
    .line 376
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    iget-object v3, v4, LX/LaF;->A04:LX/La6;

    .line 383
    .line 384
    check-cast v3, LX/LZF;

    .line 385
    .line 386
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Q(LX/1CS;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget-boolean v1, v4, LX/LWV;->A0G:Z

    .line 393
    .line 394
    iget v0, v4, LX/LWV;->A00:I

    .line 395
    .line 396
    invoke-virtual {v3, v2, v1, v0}, LX/LZF;->A0H(ZZI)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v4, LX/LaF;->A04:LX/La6;

    .line 400
    .line 401
    check-cast v2, LX/LZF;

    .line 402
    .line 403
    new-instance v1, LX/LWX;

    .line 404
    .line 405
    invoke-direct {v1, v4}, LX/LWX;-><init>(LX/LWV;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, LX/LZF;->A0E:LX/Lbs;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v2, LX/LZF;->A0E:LX/Lbs;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_e
    const/4 v0, 0x0

    .line 422
    goto :goto_5

    .line 423
    :pswitch_1
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 424
    .line 425
    if-eqz v0, :cond_4

    .line 426
    .line 427
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1S(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1S(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_6
    iput-object v1, v4, LX/LWV;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 440
    .line 441
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 442
    .line 443
    if-eq v1, v0, :cond_f

    .line 444
    .line 445
    iget-boolean v0, v4, LX/LWV;->A0H:Z

    .line 446
    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    :cond_f
    iget-object v0, v4, LX/LWV;->A09:LX/0mI;

    .line 450
    .line 451
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x1

    .line 456
    if-nez v1, :cond_11

    .line 457
    .line 458
    :cond_10
    const/4 v0, 0x0

    .line 459
    :cond_11
    iput-boolean v0, v4, LX/LWV;->A0H:Z

    .line 460
    .line 461
    if-eqz v0, :cond_4

    .line 462
    .line 463
    iget-object v2, v4, LX/LaF;->A04:LX/La6;

    .line 464
    .line 465
    check-cast v2, LX/LZF;

    .line 466
    .line 467
    iget-object v1, v4, LX/LWV;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 468
    .line 469
    iget v0, v4, LX/LWV;->A00:I

    .line 470
    .line 471
    invoke-virtual {v2, v1, v0}, LX/LZF;->A0F(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;I)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v4, LX/LaF;->A04:LX/La6;

    .line 475
    .line 476
    check-cast v2, LX/LZF;

    .line 477
    .line 478
    new-instance v1, LX/LWa;

    .line 479
    .line 480
    invoke-direct {v1, v4}, LX/LWa;-><init>(LX/LWV;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, LX/LZF;->A0A:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, LX/LZF;->A0A:Landroid/widget/TextView;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :pswitch_2
    iget-object v5, v4, LX/LaF;->A04:LX/La6;

    .line 500
    .line 501
    check-cast v5, LX/LZF;

    .line 502
    .line 503
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 504
    .line 505
    const v1, 0x6f1f6f71

    .line 506
    .line 507
    .line 508
    const v0, -0x85cacfc

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 516
    .line 517
    move-object v3, v0

    .line 518
    iput-object v0, v5, LX/LZF;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 519
    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    const/4 v2, 0x6

    .line 523
    const v1, 0x10008

    .line 524
    .line 525
    .line 526
    iget-object v0, v5, LX/LZF;->A04:LX/0li;

    .line 527
    .line 528
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/LP9;

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7b()Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v1, LX/LP9;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    .line 539
    .line 540
    :cond_13
    iget-object v2, v4, LX/LaF;->A04:LX/La6;

    .line 541
    .line 542
    check-cast v2, LX/LZF;

    .line 543
    .line 544
    iget v1, v4, LX/LWV;->A00:I

    .line 545
    .line 546
    iget-object v0, v2, LX/LZF;->A0B:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-static {v2, v1, v0}, LX/LZF;->A00(LX/LZF;ILandroid/widget/TextView;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :pswitch_3
    iget-object v0, v4, LX/LaF;->A04:LX/La6;

    .line 554
    .line 555
    move-object v7, v0

    .line 556
    check-cast v7, LX/LZF;

    .line 557
    .line 558
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v0, 0x7f12227b

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget v5, v4, LX/LWV;->A00:I

    .line 570
    .line 571
    new-instance v3, LX/LWb;

    .line 572
    .line 573
    invoke-direct {v3, v4, v2}, LX/LWb;-><init>(LX/LWV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v7, LX/LZF;->A0C:Landroid/widget/TextView;

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_14

    .line 587
    .line 588
    iget-object v0, v7, LX/LZF;->A0C:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    :cond_14
    iget-object v0, v7, LX/LZF;->A0C:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v7, LX/LZF;->A0C:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;->A03:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_16
    iget-object v8, v4, LX/LaF;->A04:LX/La6;

    .line 610
    .line 611
    check-cast v8, LX/LZF;

    .line 612
    .line 613
    const/16 v0, 0x9b

    .line 614
    .line 615
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const/16 v0, 0x17

    .line 620
    .line 621
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const/16 v0, 0xa

    .line 626
    .line 627
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v6, v3}, LX/LZF;->A0G(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    if-nez v6, :cond_17

    .line 634
    .line 635
    iget-object v0, v4, LX/LWV;->A05:LX/0mI;

    .line 636
    .line 637
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, LX/0AO;

    .line 642
    .line 643
    const-string v3, "instant_articles"

    .line 644
    .line 645
    const-string v0, "IA Logo URL is invalid"

    .line 646
    .line 647
    invoke-interface {v6, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_17
    const v0, 0x479e659a

    .line 651
    .line 652
    .line 653
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    move-object v3, v7

    .line 658
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 659
    .line 660
    const/16 v0, 0x30

    .line 661
    .line 662
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_18

    .line 671
    .line 672
    iget-object v3, v4, LX/LaF;->A04:LX/La6;

    .line 673
    .line 674
    check-cast v3, LX/LZF;

    .line 675
    .line 676
    invoke-static {v8}, LX/LZR;->A01(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput v0, v3, LX/LZF;->A00:I

    .line 681
    .line 682
    :cond_18
    const v0, 0x479e659a

    .line 683
    .line 684
    .line 685
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    move-object v3, v7

    .line 690
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 691
    .line 692
    const/16 v0, 0x3b

    .line 693
    .line 694
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LX/LZR;->A01(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_19

    .line 707
    .line 708
    if-nez v6, :cond_19

    .line 709
    .line 710
    iget-object v0, v4, LX/LaF;->A04:LX/La6;

    .line 711
    .line 712
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const v0, 0x7f060094

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    :cond_19
    if-eqz v2, :cond_1

    .line 724
    .line 725
    const/16 v0, 0x2a9

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/LZR;->A01(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v3, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iput v0, v4, LX/LWV;->A00:I

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    nop

    .line 748
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 749
.end method
