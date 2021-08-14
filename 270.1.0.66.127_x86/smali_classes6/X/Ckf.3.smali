.class public final LX/Ckf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Ckf;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ckf;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/Ckf;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;Ljava/lang/String;LX/FU9;Z)V
    .locals 11

    .line 0
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v1, 0x8032

    .line 12
    .line 13
    .line 14
    move-object v7, p0

    .line 15
    iget-object v0, p0, LX/Ckf;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/6bk;

    .line 23
    .line 24
    new-instance v1, LX/1PS;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/Cki;

    .line 30
    .line 31
    invoke-direct {v6}, LX/Cki;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Ckg;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Ckg;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, LX/Cki;->A00:LX/Ckg;

    .line 43
    .line 44
    iput-object v1, v6, LX/Cki;->A01:LX/1PS;

    .line 45
    .line 46
    iget-object v0, v6, LX/Cki;->A02:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/Cki;->A00:LX/Ckg;

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    iput-object p2, v0, LX/Ckg;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v6, LX/Cki;->A02:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v6, LX/Cki;->A02:Ljava/util/BitSet;

    .line 62
    .line 63
    iget-object v1, v6, LX/Cki;->A03:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v3, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, LX/Cki;->A00:LX/Ckg;

    .line 70
    .line 71
    const-string v0, "GroupsMemberRequestsToolsBottomSheetLauncher"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v5, v1, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LX/5YM;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/Grk;

    .line 90
    .line 91
    invoke-direct {v3, p1}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget v0, LX/Ckf;->A01:I

    .line 95
    .line 96
    int-to-float v1, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v1, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 99
    .line 100
    .line 101
    const v1, 0x8032

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Ckf;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/6bk;

    .line 111
    .line 112
    new-instance v6, LX/CjB;

    .line 113
    .line 114
    move-object v9, p3

    .line 115
    move-object v10, p4

    .line 116
    move/from16 p1, p6

    .line 117
    .line 118
    move-object/from16 p0, p5

    .line 119
    .line 120
    invoke-direct/range {v6 .. v13}, LX/CjB;-><init>(LX/Ckf;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;Ljava/lang/String;LX/FU9;ZLX/5YM;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    const/4 v0, -0x2

    .line 134
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p2, v0}, LX/5YM;->A0D(Z)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
