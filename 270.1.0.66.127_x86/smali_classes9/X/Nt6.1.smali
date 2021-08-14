.class public final LX/Nt6;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/NtQ;
.implements LX/NtL;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:LX/0li;

.field public A04:LX/2Yz;

.field public A05:LX/21q;

.field public A06:LX/4hS;

.field public A07:LX/4he;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:LX/NtO;

.field public A0H:LX/NtH;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/1GY;

.field public final A0O:Lcom/facebook/litho/LithoView;

.field public final A0P:LX/1GX;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Lcom/facebook/litho/LithoView;

.field public final A0S:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NtO;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/Nt6;->A0M:Z

    .line 5
    .line 6
    iput-boolean v4, p0, LX/Nt6;->A0K:Z

    .line 7
    .line 8
    iput-boolean v4, p0, LX/Nt6;->A08:Z

    .line 9
    .line 10
    iput-boolean v4, p0, LX/Nt6;->A0J:Z

    .line 11
    .line 12
    iput-boolean v4, p0, LX/Nt6;->A09:Z

    .line 13
    .line 14
    iput-boolean v4, p0, LX/Nt6;->A0L:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, LX/Nt6;->A0B:Z

    .line 18
    .line 19
    iput-boolean v4, p0, LX/Nt6;->A0A:Z

    .line 20
    .line 21
    iput v4, p0, LX/Nt6;->A01:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, LX/Nt6;->A0F:I

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, LX/Nt6;->A0D:F

    .line 29
    .line 30
    iput v1, p0, LX/Nt6;->A0E:I

    .line 31
    .line 32
    iput v0, p0, LX/Nt6;->A0C:F

    .line 33
    .line 34
    iput-boolean v4, p0, LX/Nt6;->A00:Z

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Nt6;->A0Q:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput v4, p0, LX/Nt6;->A02:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/Nt6;->A03:LX/0li;

    .line 60
    .line 61
    new-instance v3, LX/1GY;

    .line 62
    .line 63
    const v0, 0x857c

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 71
    .line 72
    const/16 v0, 0x1388

    .line 73
    .line 74
    new-instance v2, LX/6VM;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, LX/6VM;-><init>(LX/0kw;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x1023d

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Nt6;->A03:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/NSQ;

    .line 89
    .line 90
    iget-object v0, v2, LX/6VM;->A00:LX/1wE;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1wE;->A00()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_0
    const-string v0, "NTListScreenView"

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v1}, LX/1GY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, LX/Nt6;->A0N:LX/1GY;

    .line 105
    .line 106
    new-instance v0, LX/1GX;

    .line 107
    .line 108
    invoke-direct {v0, v3}, LX/1GX;-><init>(LX/1GY;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/Nt6;->A0P:LX/1GX;

    .line 112
    .line 113
    iput-object p2, p0, LX/Nt6;->A0G:LX/NtO;

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    iget-object v0, p0, LX/Nt6;->A0N:LX/1GY;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/Nt6;->A0S:Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 125
    .line 126
    iget-object v0, p0, LX/Nt6;->A0N:LX/1GY;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, LX/Nt6;->A0O:Lcom/facebook/litho/LithoView;

    .line 132
    .line 133
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 134
    .line 135
    iget-object v0, p0, LX/Nt6;->A0N:LX/1GY;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, LX/Nt6;->A0R:Lcom/facebook/litho/LithoView;

    .line 141
    .line 142
    iget-object v0, p0, LX/Nt6;->A0S:Lcom/facebook/litho/LithoView;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Nt6;->A0O:Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Nt6;->A0R:Lcom/facebook/litho/LithoView;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/Nt6;->A0I:Ljava/util/List;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A00(LX/Nt6;LX/24W;LX/NtM;)LX/1I9;
    .locals 6

    .line 0
    iget-object p0, p0, LX/Nt6;->A0N:LX/1GY;

    .line 1
    .line 2
    new-instance v5, LX/24n;

    .line 3
    .line 4
    invoke-direct {v5}, LX/24n;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    const-string v1, "Setting a null key from "

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v0, "Component:NullKeySet"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "null"

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/24n;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p2}, LX/NtM;->A00()LX/21q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/24n;->A01:LX/21q;

    .line 65
    .line 66
    iput-object p1, v5, LX/24n;->A00:LX/24W;

    .line 67
    .line 68
    const/high16 v1, 0x42c80000    # 100.0f

    .line 69
    .line 70
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    const-string v2, "unknown component"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final DDE(LX/1EO;LX/NtO;LX/NtH;)V
    .locals 24

    .line 0
    invoke-static {}, LX/24j;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const v1, 0x1023d

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/Nt6;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/NSQ;

    .line 20
    .line 21
    invoke-interface {v4}, LX/NtH;->BIV()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/NSQ;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    move-object/from16 v23, p2

    .line 28
    .line 29
    move-object/from16 v0, v23

    .line 30
    .line 31
    iput-object v0, v3, LX/Nt6;->A0G:LX/NtO;

    .line 32
    .line 33
    invoke-virtual/range {v23 .. v23}, LX/NtO;->A00()LX/NtM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/Nt6;->A05:LX/21q;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, LX/NtH;->BVE()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :cond_2
    iput-boolean v0, v3, LX/Nt6;->A0B:Z

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, LX/NtH;->D3H()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :cond_4
    iput-boolean v0, v3, LX/Nt6;->A0A:Z

    .line 67
    .line 68
    iput-object v4, v3, LX/Nt6;->A0H:LX/NtH;

    .line 69
    .line 70
    const/16 v6, 0x26

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    invoke-interface {v7, v6}, LX/1EO;->BYj(I)LX/1EO;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/16 v5, 0x29

    .line 79
    .line 80
    const-string v1, "VISIBLE"

    .line 81
    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    invoke-interface {v12, v5, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v10, -0x1

    .line 89
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const v0, 0x24a738

    .line 94
    .line 95
    .line 96
    if-eq v9, v0, :cond_11

    .line 97
    .line 98
    const v0, 0x469d7c52

    .line 99
    .line 100
    .line 101
    if-ne v9, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    :cond_7
    const/high16 v11, -0x40800000    # -1.0f

    .line 115
    .line 116
    const/16 v10, 0x23

    .line 117
    .line 118
    const/16 v9, 0x24

    .line 119
    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    iput-boolean v8, v3, LX/Nt6;->A0K:Z

    .line 123
    .line 124
    iput-boolean v8, v3, LX/Nt6;->A0M:Z

    .line 125
    .line 126
    invoke-interface {v12, v9}, LX/1EO;->Ac6(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v12, v9}, LX/1EO;->BLh(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v3, LX/Nt6;->A0F:I

    .line 137
    .line 138
    :cond_8
    invoke-interface {v12, v6, v11}, LX/1EO;->B4e(IF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v3, LX/Nt6;->A0D:F

    .line 143
    .line 144
    iget-object v13, v3, LX/Nt6;->A0S:Lcom/facebook/litho/LithoView;

    .line 145
    .line 146
    invoke-virtual/range {v23 .. v23}, LX/NtO;->A00()LX/NtM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v12, v10}, LX/24W;->A01(LX/NtM;LX/1EO;I)LX/24W;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual/range {v23 .. v23}, LX/NtO;->A00()LX/NtM;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v12, v0}, LX/Nt6;->A00(LX/Nt6;LX/24W;LX/NtM;)LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v13, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual/range {v23 .. v23}, LX/NtO;->A00()LX/NtM;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v7, v10}, LX/24W;->A01(LX/NtM;LX/1EO;I)LX/24W;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    if-eqz v17, :cond_f

    .line 174
    .line 175
    iput-boolean v8, v3, LX/Nt6;->A08:Z

    .line 176
    .line 177
    iget-object v0, v3, LX/Nt6;->A0O:Lcom/facebook/litho/LithoView;

    .line 178
    .line 179
    move-object/from16 v22, v0

    .line 180
    .line 181
    invoke-virtual/range {v23 .. v23}, LX/NtO;->A00()LX/NtM;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    iget-object v12, v3, LX/Nt6;->A05:LX/21q;

    .line 186
    .line 187
    const/16 v0, 0x2a

    .line 188
    .line 189
    invoke-static {v7, v0, v12}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v12, v3, LX/Nt6;->A05:LX/21q;

    .line 194
    .line 195
    invoke-static {v7, v5, v12}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const/4 v12, 0x0

    .line 200
    if-nez v15, :cond_e

    .line 201
    .line 202
    if-nez v13, :cond_e

    .line 203
    .line 204
    move-object v14, v12

    .line 205
    :goto_2
    new-instance v0, LX/2Yz;

    .line 206
    .line 207
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v3, LX/Nt6;->A04:LX/2Yz;

    .line 211
    .line 212
    iget-object v0, v3, LX/Nt6;->A0N:LX/1GY;

    .line 213
    .line 214
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    new-instance v15, LX/Nt9;

    .line 219
    .line 220
    invoke-direct {v15}, LX/Nt9;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/NtG;

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    move-object/from16 v19, v3

    .line 228
    .line 229
    move-object/from16 v20, v16

    .line 230
    .line 231
    move-object/from16 v21, v17

    .line 232
    .line 233
    invoke-direct/range {v18 .. v21}, LX/NtG;-><init>(LX/Nt6;LX/NtM;LX/24W;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v15, LX/Nt9;->A00:LX/NtG;

    .line 237
    .line 238
    invoke-virtual {v13, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/Nt6;->A04:LX/2Yz;

    .line 242
    .line 243
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-virtual {v13, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 251
    .line 252
    .line 253
    const/high16 v15, 0x42c80000    # 100.0f

    .line 254
    .line 255
    invoke-virtual {v13, v15}, LX/1Z7;->A0T(F)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v3, LX/Nt6;->A0A:Z

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v13, v15}, LX/1Z7;->A0G(F)V

    .line 263
    .line 264
    .line 265
    :goto_3
    if-eqz v14, :cond_9

    .line 266
    .line 267
    invoke-virtual {v13, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    move-object/from16 v0, v22

    .line 275
    .line 276
    invoke-virtual {v0, v12}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-interface {v7, v9}, LX/1EO;->BYj(I)LX/1EO;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-eqz v12, :cond_c

    .line 284
    .line 285
    invoke-interface {v12, v5, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iput-boolean v8, v3, LX/Nt6;->A0J:Z

    .line 296
    .line 297
    const/16 v0, 0x2a

    .line 298
    .line 299
    invoke-interface {v12, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v3, LX/Nt6;->A0L:Z

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-object v0, v3, LX/Nt6;->A07:LX/4he;

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    new-instance v5, LX/4he;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v5, v1, v2}, LX/4he;-><init>(Landroid/view/View;Z)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v3, LX/Nt6;->A07:LX/4he;

    .line 321
    .line 322
    new-instance v0, LX/NtE;

    .line 323
    .line 324
    invoke-direct {v0, v3}, LX/NtE;-><init>(LX/Nt6;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v3, LX/Nt6;->A06:LX/4hS;

    .line 328
    .line 329
    invoke-virtual {v5, v0}, LX/4he;->A01(LX/4hS;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-interface {v12, v9}, LX/1EO;->Ac6(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-interface {v12, v9}, LX/1EO;->BLh(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v3, LX/Nt6;->A0E:I

    .line 343
    .line 344
    :cond_b
    invoke-interface {v12, v6, v11}, LX/1EO;->B4e(IF)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v3, LX/Nt6;->A0C:F

    .line 349
    .line 350
    iget-object v5, v3, LX/Nt6;->A0R:Lcom/facebook/litho/LithoView;

    .line 351
    .line 352
    invoke-virtual/range {v23 .. v23}, LX/NtO;->A00()LX/NtM;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v12, v10}, LX/24W;->A01(LX/NtM;LX/1EO;I)LX/24W;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual/range {v23 .. v23}, LX/NtO;->A00()LX/NtM;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v3, v1, v0}, LX/Nt6;->A00(LX/Nt6;LX/24W;LX/NtM;)LX/1I9;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    const/4 v5, 0x0

    .line 372
    :goto_6
    iget-object v0, v3, LX/Nt6;->A0I:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ge v5, v0, :cond_12

    .line 379
    .line 380
    iget-object v0, v3, LX/Nt6;->A0I:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/Nt7;

    .line 387
    .line 388
    iget-object v1, v0, LX/Nt7;->A07:LX/Nt6;

    .line 389
    .line 390
    iget-object v0, v0, LX/Nt7;->A00:Lcom/facebook/litho/LithoView;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    iget-object v1, v3, LX/Nt6;->A0R:Lcom/facebook/litho/LithoView;

    .line 399
    .line 400
    iget-object v0, v3, LX/Nt6;->A0N:LX/1GY;

    .line 401
    .line 402
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v2, v3, LX/Nt6;->A0J:Z

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_d
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-boolean v2, v0, LX/2cf;->A08:Z

    .line 419
    .line 420
    iput-boolean v8, v0, LX/2cf;->A0C:Z

    .line 421
    .line 422
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    const/high16 v0, -0x80000000

    .line 431
    .line 432
    iput v0, v15, LX/2ci;->A02:I

    .line 433
    .line 434
    move-object/from16 v0, v16

    .line 435
    .line 436
    iput-object v0, v15, LX/2ci;->A04:LX/2ce;

    .line 437
    .line 438
    invoke-virtual {v15}, LX/2ci;->A00()LX/2cg;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v13, v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_e
    new-instance v14, LX/26n;

    .line 451
    .line 452
    invoke-direct {v14, v2, v15, v13}, LX/26n;-><init>(ZLX/2CR;LX/2CR;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_f
    iget-object v12, v3, LX/Nt6;->A0O:Lcom/facebook/litho/LithoView;

    .line 458
    .line 459
    iget-object v0, v3, LX/Nt6;->A0N:LX/1GY;

    .line 460
    .line 461
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 466
    .line 467
    invoke-virtual {v12, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 468
    .line 469
    .line 470
    iput-boolean v2, v3, LX/Nt6;->A08:Z

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_10
    iget-object v12, v3, LX/Nt6;->A0S:Lcom/facebook/litho/LithoView;

    .line 475
    .line 476
    iget-object v0, v3, LX/Nt6;->A0N:LX/1GY;

    .line 477
    .line 478
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 483
    .line 484
    invoke-virtual {v12, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v0, v3, LX/Nt6;->A0K:Z

    .line 488
    .line 489
    iput-boolean v0, v3, LX/Nt6;->A0M:Z

    .line 490
    .line 491
    iput-boolean v2, v3, LX/Nt6;->A0K:Z

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_11
    const-string v0, "NONE"

    .line 496
    .line 497
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_5

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v0, v3, LX/Nt6;->A0I:Ljava/util/List;

    .line 512
    .line 513
    const/16 v0, 0x28

    .line 514
    .line 515
    invoke-interface {v7, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    const/4 v8, 0x0

    .line 520
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ge v8, v0, :cond_13

    .line 525
    .line 526
    iget-object v6, v3, LX/Nt6;->A0I:Ljava/util/List;

    .line 527
    .line 528
    new-instance v5, LX/Nt7;

    .line 529
    .line 530
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/1EO;

    .line 535
    .line 536
    invoke-virtual/range {v23 .. v23}, LX/NtO;->A00()LX/NtM;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v5, v3, v1, v0}, LX/Nt7;-><init>(LX/Nt6;LX/1EO;LX/NtM;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v8, v8, 0x1

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_13
    iget-object v0, v3, LX/Nt6;->A05:LX/21q;

    .line 550
    .line 551
    const/16 v8, 0x2d

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    const/16 v10, 0x31

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    move-object v6, v7

    .line 558
    move-object v7, v0

    .line 559
    invoke-interface/range {v6 .. v11}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_14

    .line 564
    .line 565
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    :cond_14
    if-eqz p3, :cond_15

    .line 574
    .line 575
    invoke-interface {v4}, LX/NtH;->BnN()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    invoke-virtual {v3, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 582
    .line 583
    .line 584
    :cond_15
    return-void
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Nt6;->A0H:LX/NtH;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LX/NtH;->BnN()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Nt6;->A0G:LX/NtO;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/NtH;->Cl5(LX/NtO;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 0
    iget v0, p0, LX/Nt6;->A02:I

    .line 1
    .line 2
    sub-int v2, p5, p3

    .line 3
    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/Nt6;->A02:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/Nt6;->A0K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LX/Nt6;->A0S:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    iget-boolean v0, p0, LX/Nt6;->A0J:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Nt6;->A0B:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Nt6;->A0Q:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Nt6;->A0Q:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Nt6;->A0L:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, LX/Nt6;->A01:I

    .line 49
    .line 50
    sub-int/2addr p5, v0

    .line 51
    :cond_1
    iget-object v0, p0, LX/Nt6;->A0R:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v0, p5, v0

    .line 58
    .line 59
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-boolean v0, p0, LX/Nt6;->A0M:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/Nt6;->A0S:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    invoke-virtual {v0, p2, v6, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v0, p0, LX/Nt6;->A0L:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p0, LX/Nt6;->A09:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v2, p0, LX/Nt6;->A01:I

    .line 81
    .line 82
    :goto_2
    iget-boolean v0, p0, LX/Nt6;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LX/Nt6;->A0O:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    sub-int v0, v4, v2

    .line 89
    .line 90
    invoke-virtual {v1, p2, v3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean v0, p0, LX/Nt6;->A0J:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LX/Nt6;->A0R:Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    sub-int/2addr v4, v2

    .line 100
    sub-int/2addr p5, v2

    .line 101
    invoke-virtual {v0, p2, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, LX/Nt6;->A0I:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    iget-boolean v0, p0, LX/Nt6;->A0A:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, LX/Nt6;->A0Q:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Nt6;->A0Q:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/high16 v1, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v0, p0, LX/Nt6;->A0Q:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_3
    iget-object v0, p0, LX/Nt6;->A0I:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v1, v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, LX/Nt6;->A0I:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Nt7;

    .line 159
    .line 160
    invoke-static {v0, v2, v3}, LX/Nt7;->A00(LX/Nt7;II)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v2, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move v0, p5

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v3, 0x0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    :goto_4
    iget-object v0, p0, LX/Nt6;->A0I:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v6, v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, LX/Nt6;->A0I:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/Nt7;

    .line 188
    .line 189
    iget-object v7, v2, LX/Nt7;->A00:Lcom/facebook/litho/LithoView;

    .line 190
    .line 191
    iget-object v1, v2, LX/Nt7;->A01:[I

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    aget v5, v1, v0

    .line 195
    .line 196
    add-int/2addr v5, p2

    .line 197
    iget-object v4, v2, LX/Nt7;->A02:[I

    .line 198
    .line 199
    aget v3, v4, v0

    .line 200
    .line 201
    add-int/2addr v3, p3

    .line 202
    const/4 v2, 0x1

    .line 203
    aget v0, v1, v2

    .line 204
    .line 205
    add-int v1, p2, v0

    .line 206
    .line 207
    aget v0, v4, v2

    .line 208
    .line 209
    add-int/2addr v0, p3

    .line 210
    invoke-virtual {v7, v5, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/Nt6;->A05:LX/21q;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Nt6;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Nt6;->A00:Z

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "A screen list view can\'t be rendered with unspecified height"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v4, v4}, LX/Nt6;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v0, p0, LX/Nt6;->A0L:Z

    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Nt6;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    iget v0, p0, LX/Nt6;->A01:I

    .line 45
    .line 46
    sub-int v1, v2, v0

    .line 47
    .line 48
    :goto_0
    iget-boolean v0, p0, LX/Nt6;->A0M:Z

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    iget v0, p0, LX/Nt6;->A0F:I

    .line 55
    .line 56
    iget v5, p0, LX/Nt6;->A0D:F

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    cmpl-float v0, v5, v0

    .line 62
    .line 63
    if-ltz v0, :cond_9

    .line 64
    .line 65
    int-to-float v0, v2

    .line 66
    mul-float/2addr v5, v0

    .line 67
    const/high16 v0, 0x42c80000    # 100.0f

    .line 68
    .line 69
    div-float/2addr v5, v0

    .line 70
    float-to-int v0, v5

    .line 71
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    if-gez v0, :cond_8

    .line 76
    .line 77
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_2
    iget-object v0, p0, LX/Nt6;->A0S:Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-static {p1, v4, v0}, LX/Nt6;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v0, p0, LX/Nt6;->A0S:Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Nt6;->A0S:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v1, v0

    .line 105
    iget-object v0, p0, LX/Nt6;->A0S:Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v4

    .line 112
    :goto_3
    iget-boolean v0, p0, LX/Nt6;->A0J:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget v0, p0, LX/Nt6;->A0E:I

    .line 117
    .line 118
    iget v7, p0, LX/Nt6;->A0C:F

    .line 119
    .line 120
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-gez v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    cmpl-float v0, v7, v0

    .line 128
    .line 129
    if-ltz v0, :cond_7

    .line 130
    .line 131
    int-to-float v0, v2

    .line 132
    mul-float/2addr v7, v0

    .line 133
    const/high16 v0, 0x42c80000    # 100.0f

    .line 134
    .line 135
    div-float/2addr v7, v0

    .line 136
    float-to-int v0, v7

    .line 137
    :cond_3
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_4
    if-gez v0, :cond_6

    .line 142
    .line 143
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    :goto_5
    iget-object v0, p0, LX/Nt6;->A0R:Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    invoke-static {p1, v4, v0}, LX/Nt6;->getChildMeasureSpec(III)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v0, p0, LX/Nt6;->A0R:Lcom/facebook/litho/LithoView;

    .line 160
    .line 161
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/Nt6;->A0R:Lcom/facebook/litho/LithoView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v1, v0

    .line 171
    iget-object v0, p0, LX/Nt6;->A0R:Lcom/facebook/litho/LithoView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v5, v0

    .line 178
    :cond_4
    iget-boolean v0, p0, LX/Nt6;->A08:Z

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, LX/Nt6;->A0O:Lcom/facebook/litho/LithoView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v0, p0, LX/Nt6;->A0O:Lcom/facebook/litho/LithoView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    invoke-static {p1, v6, v0}, LX/Nt6;->getChildMeasureSpec(III)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v0, -0x80000000

    .line 205
    .line 206
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, p0, LX/Nt6;->A0O:Lcom/facebook/litho/LithoView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    .line 218
    invoke-static {v1, v4, v0}, LX/Nt6;->getChildMeasureSpec(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v0, p0, LX/Nt6;->A0O:Lcom/facebook/litho/LithoView;

    .line 223
    .line 224
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/Nt6;->A0O:Lcom/facebook/litho/LithoView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v5, v0

    .line 234
    :cond_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_6
    iget-object v0, p0, LX/Nt6;->A0I:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ge v4, v0, :cond_c

    .line 245
    .line 246
    iget-object v0, p0, LX/Nt6;->A0I:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/Nt7;

    .line 253
    .line 254
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v1, p1, v0}, LX/Nt7;->A00(LX/Nt7;II)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const/4 v0, -0x1

    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_8
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_9
    const/4 v0, -0x1

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_a
    const/4 v5, 0x0

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_b
    move v1, v2

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    iget-boolean v0, p0, LX/Nt6;->A0A:Z

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    move v2, v5

    .line 292
    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p0, v0, v2}, LX/Nt6;->setMeasuredDimension(II)V

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
    .line 301
.end method

.method public final onVisibilityChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nt6;->A0S:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Nt6;->A0O:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Nt6;->A0R:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Nt6;->A0I:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Nt7;

    .line 32
    .line 33
    iget-object v0, v0, LX/Nt7;->A00:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4hr;->A00(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/Nt6;->A07:LX/4he;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/Nt6;->A06:LX/4hS;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, LX/Nt6;->A06:LX/4hS;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
