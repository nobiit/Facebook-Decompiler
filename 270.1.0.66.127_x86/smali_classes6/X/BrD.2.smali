.class public final LX/BrD;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagecreation.page_creation_flow_v2.PageCreationNameFragment"


# instance fields
.field public A00:I

.field public A01:LX/0AO;

.field public A02:LX/5TP;

.field public A03:LX/0li;

.field public A04:LX/Bpt;

.field public A05:LX/BqU;

.field public A06:LX/Bqt;

.field public A07:LX/Bqz;

.field public A08:LX/Bqo;

.field public A09:LX/1N1;

.field public A0A:LX/1gV;

.field public A0B:LX/5h8;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


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

.method public static A00(LX/BrD;)V
    .locals 7

    .line 0
    const v2, 0xa2a2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BrD;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BBa;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/BrD;->A05:LX/BqU;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const v1, 0xa3ce

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BrD;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/BrP;

    .line 30
    .line 31
    iget-object v4, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "finish_step"

    .line 38
    .line 39
    const-string v3, "page_name_step"

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/BrD;->A0B:LX/5h8;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Bqz;->A02(Landroid/app/Activity;LX/5h8;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/BrD;->A0D:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v5, LX/Br6;

    .line 63
    .line 64
    invoke-direct {v5}, LX/Br6;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v0, "fb.debuglog"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "true"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v1, "DebugLog"

    .line 85
    .line 86
    const-string v0, "PageCreationNameFragment.goToNextStep_.beginTransaction"

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v3, 0x7f0100c4

    .line 98
    .line 99
    .line 100
    const v2, 0x7f0100cd

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0100c3

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0100ce

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Landroidx/fragment/app/Fragment;->A08:I

    .line 113
    .line 114
    invoke-virtual {v4, v0, v5}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const-string v0, "has_address_step"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 134
    .line 135
    new-instance v5, LX/BrT;

    .line 136
    .line 137
    invoke-direct {v5}, LX/BrT;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 145
    .line 146
    new-instance v5, LX/BrS;

    .line 147
    .line 148
    invoke-direct {v5}, LX/BrS;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method

.method public static A01(LX/BrD;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BrD;->A05:LX/BqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BrD;->A08:LX/Bqo;

    .line 5
    .line 6
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "pages_creation_click"

    .line 13
    .line 14
    const-string v3, "page_name"

    .line 15
    .line 16
    const-string v6, "fail"

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const v1, 0xa3ce

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BrD;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/BrP;

    .line 36
    .line 37
    iget-object v0, p0, LX/BrD;->A05:LX/BqU;

    .line 38
    .line 39
    iget-object v4, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "tap_next_failed"

    .line 46
    .line 47
    const-string v3, "page_name_step"

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public static A02(LX/BrD;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BrD;->A05:LX/BqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const v1, 0xa3ca

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BrD;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BqH;

    .line 15
    .line 16
    iget-object v2, v0, LX/BqH;->A00:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x102040004095bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/BrD;->A0B:LX/5h8;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/BrD;->A05:LX/BqU;

    .line 40
    .line 41
    iget-object v3, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, LX/BqU;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const v2, 0xa3cd

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BrD;->A03:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/BrB;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0x86

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x11f

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xd0

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/BrL;

    .line 89
    .line 90
    invoke-direct {v1}, LX/BrL;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "input"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v1, 0x24bf

    .line 104
    .line 105
    iget-object v0, v4, LX/BrB;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1ih;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/8CY;

    .line 118
    .line 119
    invoke-direct {v1, v4}, LX/8CY;-><init>(LX/BrB;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_0
    if-eqz v3, :cond_0

    .line 129
    .line 130
    iget-object v2, p0, LX/BrD;->A0A:LX/1gV;

    .line 131
    .line 132
    new-instance v1, LX/BrH;

    .line 133
    .line 134
    invoke-direct {v1, p0}, LX/BrH;-><init>(LX/BrD;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "save_draft_page_name_key"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 156
    .line 157
    const/16 v0, 0x2fa

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x11f

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xd0

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/BrK;

    .line 173
    .line 174
    invoke-direct {v1}, LX/BrK;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "input"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v2, 0x0

    .line 187
    const/16 v1, 0x24bf

    .line 188
    .line 189
    iget-object v0, v4, LX/BrB;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1ih;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v1, LX/8CX;

    .line 202
    .line 203
    invoke-direct {v1, v4}, LX/8CX;-><init>(LX/BrB;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    const/4 v3, 0x0

    .line 214
    goto :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x6614aa1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/BrD;->A07:LX/Bqz;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 32
    .line 33
    :cond_0
    const v0, -0x63258650

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x38f8f363

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a1b

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
    const v0, -0x6f3d270c

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
    .line 24
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BrD;->A04:LX/Bpt;

    .line 4
    .line 5
    iget-object v0, p0, LX/BrD;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BrD;->A05:LX/BqU;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a1b44

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5h8;

    .line 24
    .line 25
    iput-object v0, p0, LX/BrD;->A0B:LX/5h8;

    .line 26
    .line 27
    const v0, 0x7f0a1a82

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1N1;

    .line 35
    .line 36
    iput-object v0, p0, LX/BrD;->A09:LX/1N1;

    .line 37
    .line 38
    iget-object v0, p0, LX/BrD;->A05:LX/BqU;

    .line 39
    .line 40
    iget-object v0, v0, LX/BqU;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/BrD;->A0B:LX/5h8;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x7f0a1a8b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/5TP;

    .line 58
    .line 59
    iput-object v2, p0, LX/BrD;->A02:LX/5TP;

    .line 60
    .line 61
    iget-object v0, p0, LX/BrD;->A05:LX/BqU;

    .line 62
    .line 63
    iget-object v1, v0, LX/BqU;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/BrD;->A02:LX/5TP;

    .line 73
    .line 74
    new-instance v0, LX/BrF;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/BrF;-><init>(LX/BrD;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/BrD;->A0B:LX/5h8;

    .line 83
    .line 84
    new-instance v0, LX/BrI;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/BrI;-><init>(LX/BrD;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a1e7e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/I0x;

    .line 100
    .line 101
    iget v0, p0, LX/BrD;->A00:I

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/I0w;->A01(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    iget v1, p0, LX/BrD;->A00:I

    .line 109
    .line 110
    iget-boolean v0, p0, LX/BrD;->A0D:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v1, v0}, LX/Br8;->A00(Ljava/lang/Integer;ILjava/lang/Boolean;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, LX/I0w;->setProgress(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/BrD;->A05:LX/BqU;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, LX/BrD;->A08:LX/Bqo;

    .line 128
    .line 129
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "pages_creation_view"

    .line 136
    .line 137
    const-string v3, "page_name"

    .line 138
    .line 139
    const-string v6, "success"

    .line 140
    .line 141
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BrD;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Bpt;->A00(LX/0kw;)LX/Bpt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BrD;->A04:LX/Bpt;

    .line 24
    .line 25
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BrD;->A01:LX/0AO;

    .line 30
    .line 31
    new-instance v0, LX/Bqt;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/Bqt;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/BrD;->A06:LX/Bqt;

    .line 37
    .line 38
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BrD;->A0A:LX/1gV;

    .line 43
    .line 44
    invoke-static {v2}, LX/Bqz;->A00(LX/0kw;)LX/Bqz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BrD;->A07:LX/Bqz;

    .line 49
    .line 50
    invoke-static {v2}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BrD;->A08:LX/Bqo;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "page_creation_fragment_uuid"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BrD;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "is_page_name_first_step"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/BrD;->A0D:Z

    .line 76
    .line 77
    const-string v1, "progress_bar_length"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/BrD;->A00:I

    .line 85
    .line 86
    iget-object v1, p0, LX/BrD;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/BrD;->A04:LX/Bpt;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LX/BrD;->A05:LX/BqU;

    .line 98
    .line 99
    iget-object v0, p0, LX/BrD;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-object v3, v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const v1, 0xa3ce

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/BrD;->A03:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/BrP;

    .line 118
    .line 119
    iget-object v4, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "start_step"

    .line 126
    .line 127
    const-string v3, "page_name_step"

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/BrD;->A0B:LX/5h8;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BrD;->A0B:LX/5h8;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BrD;->A05:LX/BqU;

    .line 27
    .line 28
    iget-object v0, v0, LX/BqU;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/BrD;->A07:LX/Bqz;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/Bqz;->A05(LX/186;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, LX/BrD;->A05:LX/BqU;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/BrD;->A08:LX/Bqo;

    .line 51
    .line 52
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "pages_creation_back"

    .line 59
    .line 60
    const-string v3, "page_name"

    .line 61
    .line 62
    const-string v6, "success"

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const v1, 0xa3ce

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/BrD;->A03:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/BrP;

    .line 82
    .line 83
    iget-object v0, p0, LX/BrD;->A05:LX/BqU;

    .line 84
    .line 85
    iget-object v4, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "tap_back"

    .line 92
    .line 93
    const-string v3, "page_name_step"

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {p0}, LX/BrD;->A02(LX/BrD;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
