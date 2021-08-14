.class public final LX/43o;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/43p;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/1GY;

.field public final A04:Lcom/facebook/litho/LithoView;

.field public final A05:[LX/3d2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/43o;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/43p;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/43p;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/43o;->A01:LX/43p;

    .line 23
    .line 24
    new-instance v1, LX/1GY;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/43o;->A03:LX/1GY;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/43o;->A04:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/43q;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/43q;-><init>(LX/43o;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/43r;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/43r;-><init>(LX/43o;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v0}, [LX/3d2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/43o;->A05:[LX/3d2;

    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/43o;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/43o;->A01:LX/43p;

    .line 1
    .line 2
    iget-object v8, p0, LX/43o;->A03:LX/1GY;

    .line 3
    .line 4
    iget-object v2, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v1, v6, LX/43p;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x33

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v6, LX/43p;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, LX/4l1;->BRP()LX/3bG;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "LivingRoomContentItemKey"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1G(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/16 v1, 0x20ff

    .line 64
    .line 65
    iget-object v0, v6, LX/43p;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x106af00001e9aL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v5, LX/F3V;

    .line 85
    .line 86
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v5, v0}, LX/F3V;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, LX/43p;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v1, 0x33

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v2, "_"

    .line 113
    .line 114
    const/16 v1, 0x34

    .line 115
    .line 116
    invoke-static {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v2, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_0
    const-string v2, "Setting a null key from "

    .line 135
    .line 136
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v1, "Component:NullKeySet"

    .line 145
    .line 146
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "null"

    .line 150
    .line 151
    :cond_1
    invoke-virtual {v5, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, LX/43p;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x33

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, LX/F3V;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v5, LX/F3V;->A01:Ljava/lang/String;

    .line 165
    .line 166
    :cond_2
    if-nez v5, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, LX/43o;->A04:Lcom/facebook/litho/LithoView;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    const-string v3, "unknown component"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iget-object v1, p0, LX/43o;->A04:Lcom/facebook/litho/LithoView;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/43o;->A04:Lcom/facebook/litho/LithoView;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A01(LX/43o;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/43o;->A00:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    const v2, 0x7f0a2a23

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const v2, 0x7f0a0bf7

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/43o;->A04:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/43o;->A04:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, LX/43o;->A00:I

    .line 45
    .line 46
    invoke-static {p0}, LX/43o;->A00(LX/43o;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomNativeTemplatePlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/43o;->A05:[LX/3d2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/43o;->A01:LX/43p;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/43p;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/43o;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    const-string v0, "LivingRoomKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/43o;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/43o;->A01:LX/43p;

    .line 9
    .line 10
    iput-object v1, v0, LX/43p;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/43o;->A05:[LX/3d2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/43o;->A01(LX/43o;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/43o;->A00(LX/43o;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
