.class public final LX/Kos;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.dailydialogue.weatherpermalink.WeatherPermalinkPageFragment"


# instance fields
.field public A00:LX/Kor;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x427da7d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0307

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x28e73e4a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0xfe452f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Kos;->A01:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 11
    .line 12
    .line 13
    const v0, -0x70cd1df7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2522

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a06be

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, LX/Kos;->A00:LX/Kor;

    .line 37
    .line 38
    new-instance v3, LX/Kot;

    .line 39
    .line 40
    invoke-direct {v3, p0, v6, v2, v0}, LX/Kot;-><init>(LX/Kos;Landroid/view/View;Lcom/facebook/litho/LithoView;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 44
    .line 45
    const/16 v0, 0x18a

    .line 46
    .line 47
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/Kor;->A01:LX/1EL;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v1, v0

    .line 70
    const-wide/32 v7, 0xea60

    .line 71
    .line 72
    .line 73
    div-long/2addr v1, v7

    .line 74
    long-to-int v0, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "gmt_offset"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "null_state_id"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "show_null_state"

    .line 98
    .line 99
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v4, LX/Kor;->A02:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0xe10

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/Kor;->A02:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/Kor;->A00:LX/1ih;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v1, LX/Kou;

    .line 136
    .line 137
    invoke-direct {v1, v4, v3}, LX/Kou;-><init>(LX/Kor;LX/KgD;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/Kor;->A03:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    sget-object v0, LX/18H;->A05:LX/18H;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const/16 v0, 0x1c

    .line 150
    .line 151
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string v0, "page_id"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    iget-boolean v0, p0, LX/Kos;->A01:Z

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Kor;->A00(LX/0kw;)LX/Kor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kos;->A00:LX/Kor;

    .line 16
    .line 17
    return-void
.end method
