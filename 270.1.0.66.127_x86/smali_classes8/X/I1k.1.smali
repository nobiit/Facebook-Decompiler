.class public final LX/I1k;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I1l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I1g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsModalComposerPhotoRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I1k;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/I1k;->A01:LX/I1l;

    .line 1
    .line 2
    iget-object v6, p0, LX/I1k;->A02:LX/I1g;

    .line 3
    .line 4
    const v2, 0xa464

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/I1k;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/CVm;

    .line 15
    .line 16
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {v7}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v7}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0B:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-virtual {v2}, LX/CVm;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    new-instance v3, LX/I1i;

    .line 54
    .line 55
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/I1i;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v3, LX/I1i;->A01:LX/I1l;

    .line 74
    .line 75
    iput-object v6, v3, LX/I1i;->A02:LX/I1g;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v4, v8}, LX/1Z7;->A0D(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/I1j;

    .line 108
    .line 109
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v3, v0}, LX/I1j;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v3, LX/I1j;->A01:LX/I1l;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v8}, LX/1Z7;->A0D(F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LX/I1h;

    .line 148
    .line 149
    invoke-direct {v3}, LX/I1h;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v3, LX/I1h;->A00:LX/I1l;

    .line 166
    .line 167
    iput-object v6, v3, LX/I1h;->A01:LX/I1g;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v5, LX/31u;->A01:LX/1YN;

    .line 176
    .line 177
    return-object v3
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
