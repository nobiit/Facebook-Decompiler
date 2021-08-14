.class public final LX/LVy;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0AB;


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stonehenge.view.PaywallRowsAdapter"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/content/SecureContextHelper;

.field public A03:LX/0li;

.field public A04:LX/LeS;

.field public A05:LX/4Z8;

.field public A06:LX/Lg7;

.field public A07:LX/HuW;

.field public A08:LX/LP9;

.field public A09:Ljava/util/concurrent/ExecutorService;

.field public A0A:Landroid/view/LayoutInflater;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LTS;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LVy;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LVy;->A0E:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/LVy;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/LVy;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/LVy;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/LVy;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LVy;->A0A:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/LVy;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LVy;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    invoke-static {v2}, LX/HuW;->A00(LX/0kw;)LX/HuW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LVy;->A07:LX/HuW;

    .line 47
    .line 48
    invoke-static {v2}, LX/4Z8;->A01(LX/0kw;)LX/4Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LVy;->A05:LX/4Z8;

    .line 53
    .line 54
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LVy;->A09:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-static {v2}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LVy;->A04:LX/LeS;

    .line 65
    .line 66
    invoke-static {v2}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/LVy;->A06:LX/Lg7;

    .line 71
    .line 72
    invoke-static {v2}, LX/LP9;->A00(LX/0kw;)LX/LP9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/LVy;->A08:LX/LP9;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A0M(I)LX/LWD;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LVy;->A0E:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LVy;->A0E:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LWD;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LVy;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    check-cast p1, LX/LW9;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, LX/LUn;->values()[LX/LUn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, LX/LUn;->values()[LX/LUn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget v0, v0, LX/LUn;->mValue:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/LUn;->values()[LX/LUn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_2
    :pswitch_0
    new-instance v2, LX/LVJ;

    .line 38
    .line 39
    const v0, 0x7f0a20f7

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/LVI;->A00(I)LX/LVI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/LVI;->A05:LX/LVI;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0, v1, v0}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LVy;->A06:LX/Lg7;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/LVL;->A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LX/LW9;->A0J(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    move-object v1, p1

    .line 62
    check-cast v1, LX/LUr;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, LX/LVy;->A0M(I)LX/LWD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/LUe;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/LUr;->A0L(LX/LUe;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    move-object v1, p1

    .line 75
    check-cast v1, LX/LVz;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LX/1jt;->A0D(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, LX/LVy;->A0M(I)LX/LWD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/LTz;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/LVz;->A0L(LX/LTz;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    move-object v1, p1

    .line 92
    check-cast v1, LX/LW0;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, LX/LVy;->A0M(I)LX/LWD;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/LUo;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/LW0;->A0L(LX/LUo;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    move-object v4, p1

    .line 105
    check-cast v4, LX/LVe;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, LX/LVy;->A0M(I)LX/LWD;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/LUk;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iget-object v2, v4, LX/LVe;->A00:LX/B54;

    .line 116
    .line 117
    iget-object v1, v3, LX/LUk;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v2, LX/B54;->A00:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v1, v4, LX/LVe;->A00:LX/B54;

    .line 131
    .line 132
    iget-object v0, v3, LX/LUk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/B54;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    move-object v1, p1

    .line 139
    check-cast v1, LX/LWL;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, LX/LVy;->A0M(I)LX/LWD;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/LUm;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/LWL;->A0L(LX/LUm;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    move-object v1, p1

    .line 152
    check-cast v1, LX/Lef;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, LX/LVy;->A0M(I)LX/LWD;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/LUb;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/Lef;->A0L(LX/LUb;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_7
    move-object v1, p1

    .line 165
    check-cast v1, LX/LW2;

    .line 166
    .line 167
    invoke-virtual {p0, p2}, LX/LVy;->A0M(I)LX/LWD;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/LUl;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/LW2;->A0L(LX/LUl;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_8
    move-object v0, p1

    .line 179
    check-cast v0, LX/LWB;

    .line 180
    .line 181
    invoke-virtual {p0, p2}, LX/LVy;->A0M(I)LX/LWD;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LX/LWB;->A0L()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    sget-object v0, LX/LUn;->A04:LX/LUn;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_4
    .end packed-switch
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

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {}, LX/LUn;->values()[LX/LUn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/LUn;->values()[LX/LUn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget v0, v0, LX/LUn;->mValue:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/LUn;->values()[LX/LUn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/LUn;->A04:LX/LUn;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    iget-object v1, p0, LX/LVy;->A0A:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    const v0, 0x7f1a0e68

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    new-instance v0, LX/LUr;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/LUr;-><init>(LX/LVy;Landroid/widget/FrameLayout;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v1, p0, LX/LVy;->A0A:Landroid/view/LayoutInflater;

    .line 58
    .line 59
    const v0, 0x7f1a0e69

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/LW4;

    .line 67
    .line 68
    new-instance v0, LX/LVz;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/LVz;-><init>(LX/LVy;LX/LW4;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v1, p0, LX/LVy;->A0A:Landroid/view/LayoutInflater;

    .line 75
    .line 76
    const v0, 0x7f1a0e66

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v0, LX/LW0;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/LW0;-><init>(LX/LVy;Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    new-instance v3, LX/B54;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v0}, LX/B54;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    const/4 v0, -0x2

    .line 104
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/LVe;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3}, LX/LVe;-><init>(LX/LVy;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_5
    iget-object v1, p0, LX/LVy;->A0A:Landroid/view/LayoutInflater;

    .line 117
    .line 118
    const v0, 0x7f1a0e63

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v0, LX/LWL;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, LX/LWL;-><init>(LX/LVy;Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_6
    iget-object v1, p0, LX/LVy;->A0A:Landroid/view/LayoutInflater;

    .line 134
    .line 135
    const v0, 0x7f1a0e6c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/Lef;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/Lef;-><init>(LX/LVy;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_7
    iget-object v1, p0, LX/LVy;->A0A:Landroid/view/LayoutInflater;

    .line 149
    .line 150
    const v0, 0x7f1a0e65

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v0, 0x7f0a05ee

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/LVy;->A08:LX/LP9;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/LP9;->A01()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/high16 v0, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 175
    .line 176
    .line 177
    :cond_2
    new-instance v0, LX/LW2;

    .line 178
    .line 179
    invoke-direct {v0, p0, v2}, LX/LW2;-><init>(LX/LVy;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_8
    iget-object v1, p0, LX/LVy;->A0A:Landroid/view/LayoutInflater;

    .line 184
    .line 185
    const v0, 0x7f1a0e6d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/LWB;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, LX/LWB;-><init>(LX/LVy;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_4
    .end packed-switch
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

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LVy;->A0M(I)LX/LWD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/LWD;->Bbe()LX/LUn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/LUn;->mValue:I

    .line 9
    .line 10
    return v0
    .line 11
.end method
