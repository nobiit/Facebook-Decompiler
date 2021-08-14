.class public final LX/GBG;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;

.field public A04:LX/1Hh;

.field public A05:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastIntegratedSharesheetSectionList"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v0, p0, LX/GBG;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/GBG;->A08:Z

    .line 3
    .line 4
    iget-boolean v7, p0, LX/GBG;->A07:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/GBG;->A01:LX/1Hh;

    .line 7
    .line 8
    iget-object v3, p0, LX/GBG;->A00:LX/3bI;

    .line 9
    .line 10
    iget-object v2, p0, LX/GBG;->A05:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v1, LX/9jF;

    .line 17
    .line 18
    invoke-direct {v1}, LX/9jF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/9jF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, v1, LX/9jF;->A00:LX/1Hh;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    iput-object v0, v1, LX/9jF;->A01:LX/1Hh;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v9, LX/FTY;

    .line 49
    .line 50
    invoke-direct {v9}, LX/FTY;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 54
    .line 55
    iget-object v4, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f121644

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v9, LX/FTY;->A00:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "groups_header"

    .line 78
    .line 79
    invoke-virtual {v9, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, LX/1I6;->A07(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/GBS;

    .line 89
    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/GBS;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v1, LX/GBS;->A00:LX/3bI;

    .line 96
    .line 97
    iput-object v2, v1, LX/GBS;->A04:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 98
    .line 99
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_2
    iput-object v0, v1, LX/GBS;->A02:LX/1Hh;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v3, LX/GBF;

    .line 116
    .line 117
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v3, v0}, LX/GBF;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v8, v3, LX/GBF;->A03:Z

    .line 136
    .line 137
    iput-boolean v7, v3, LX/GBF;->A02:Z

    .line 138
    .line 139
    iput-object v6, v3, LX/GBF;->A01:LX/1Hh;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "notification_toggle"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/GBG;

    .line 164
    .line 165
    iget-object v0, v0, LX/GBG;->A04:LX/1Hh;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/GBG;

    .line 173
    .line 174
    iget-object v0, v0, LX/GBG;->A03:LX/1Hh;

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/GBG;

    .line 183
    .line 184
    iget-object v0, v0, LX/GBG;->A02:LX/1Hh;

    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/GBG;

    .line 17
    .line 18
    iget-object v1, p0, LX/GBG;->A06:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GBG;->A06:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/GBG;->A06:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/GBG;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/GBG;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/GBG;->A00:LX/3bI;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/GBG;->A00:LX/3bI;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/GBG;->A00:LX/3bI;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-boolean v1, p0, LX/GBG;->A08:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/GBG;->A08:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/GBG;->A01:LX/1Hh;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/GBG;->A01:LX/1Hh;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/GBG;->A01:LX/1Hh;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/GBG;->A05:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 85
    .line 86
    iget-object v0, p1, LX/GBG;->A05:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    return v3
    .line 101
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
