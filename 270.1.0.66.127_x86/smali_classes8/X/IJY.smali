.class public final LX/IJY;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/BZC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizAppSurveyInviteCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IJY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizAppSurveyInviteCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41980000    # 19.0f

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0xc000000

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f180016

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x42480000    # 50.0f

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41700000    # 15.0f

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "Issac"

    .line 53
    .line 54
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/IJa;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LX/IJa;-><init>(LX/1GY;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ", we\'re asking a small group of people for their opinion"

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/IJV;->A01:Ljava/lang/CharSequence;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v1, LX/IJa;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v0, "value"

    .line 76
    .line 77
    iput-object v0, v1, LX/IJa;->A02:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, v1, LX/IJa;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/IJY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/IJa;

    .line 107
    .line 108
    invoke-direct {v1, p1}, LX/IJa;-><init>(LX/1GY;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, v1, LX/IJa;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v0, "value_description"

    .line 116
    .line 117
    iput-object v0, v1, LX/IJa;->A02:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, v1, LX/IJa;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v0, "Could you take a few minutes to answer a short survey?"

    .line 124
    .line 125
    iput-object v0, v1, LX/IJV;->A01:Ljava/lang/CharSequence;

    .line 126
    .line 127
    sget-object v0, LX/IJY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v3, LX/IHj;

    .line 151
    .line 152
    invoke-direct {v3, p1}, LX/IHj;-><init>(LX/1GY;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v0, v3, LX/IHj;->A03:Ljava/lang/Integer;

    .line 158
    .line 159
    const v0, 0x7f123edd

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/IHj;->A04:Ljava/lang/String;

    .line 167
    .line 168
    const-class v2, LX/IJY;

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x3be97768

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/IHj;->A02:LX/1Hh;

    .line 182
    .line 183
    sget-object v0, LX/IJY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 193
    .line 194
    const/high16 v0, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 212
    .line 213
    return-object v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3be97768

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/IJY;

    .line 17
    .line 18
    iget-object v2, v0, LX/IJY;->A00:LX/BZC;

    .line 19
    .line 20
    iget-object v0, v2, LX/BZC;->A01:LX/1GY;

    .line 21
    .line 22
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, LX/13L;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/13L;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, LX/BZC;->A00:LX/0AO;

    .line 35
    .line 36
    const/16 v0, 0x1aa

    .line 37
    .line 38
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "FragmentManagerHost is needed to create BizAppSurveyDialogFragment, but no host found."

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v4

    .line 48
    :cond_1
    new-instance v3, Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyDialogFragment;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyDialogFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "fb.debuglog"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "true"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v1, "DebugLog"

    .line 72
    .line 73
    const-string v0, "FBBizappSurveyInviteCardComponentSpec.onStarted_.beginTransaction"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x1020002

    .line 83
    .line 84
    .line 85
    const-string v0, "BizAppSurveyDialogFragment"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    check-cast v0, LX/1GY;

    .line 102
    .line 103
    check-cast p2, LX/9NI;

    .line 104
    .line 105
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 106
    .line 107
    .line 108
    return-object v4
    .line 109
    .line 110
.end method
