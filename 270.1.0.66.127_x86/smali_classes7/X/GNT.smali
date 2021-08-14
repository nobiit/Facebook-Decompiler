.class public final LX/GNT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/NkS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/E91;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigTitleBarButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E91;

    .line 6
    .line 7
    invoke-direct {v0}, LX/E91;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GNT;->A05:LX/E91;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget v13, p0, LX/GNT;->A00:I

    .line 1
    .line 2
    iget-object v12, p0, LX/GNT;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v11, p0, LX/GNT;->A01:I

    .line 5
    .line 6
    iget-object v9, p0, LX/GNT;->A06:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p0, LX/GNT;->A03:LX/1I9;

    .line 9
    .line 10
    iget-object v10, p0, LX/GNT;->A04:LX/NkS;

    .line 11
    .line 12
    const-string v7, "android.widget.Button"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v6, "TITLE_BAR_BUTTON_ANCHOR"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/1dN;

    .line 27
    .line 28
    invoke-direct {v5}, LX/1dN;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    iput-object v0, v5, LX/1dN;->A02:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v13}, LX/1Z8;->DX2(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v13}, LX/1Z8;->BjA(I)V

    .line 56
    .line 57
    .line 58
    iput-object v12, v5, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput v11, v5, LX/1dN;->A00:I

    .line 61
    .line 62
    invoke-virtual {v5, v6}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v3, LX/GNT;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x6b77f193

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x50946517

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_1
    invoke-virtual {v4, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 101
    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x733bc1d5

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, LX/31u;->A01:LX/1YN;

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_2
    new-instance v5, LX/1dN;

    .line 124
    .line 125
    invoke-direct {v5}, LX/1dN;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    iput-object v1, v5, LX/1dN;->A02:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v13}, LX/1Z8;->DX2(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v13}, LX/1Z8;->BjA(I)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v5, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iput v11, v5, LX/1dN;->A00:I

    .line 158
    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    const-class v3, LX/GNT;

    .line 162
    .line 163
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v1, -0x50946517

    .line 168
    .line 169
    .line 170
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :cond_4
    invoke-virtual {v4, v8}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v9}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const-class v3, LX/GNT;

    .line 184
    .line 185
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v1, -0x733bc1d5

    .line 190
    .line 191
    .line 192
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v4, v1}, LX/1Z8;->A0O(LX/1Hh;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v1, 0x6b77f193

    .line 204
    .line 205
    .line 206
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v4, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v5
    .line 217
    .line 218
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GNT;->A05:LX/E91;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/E91;->shouldPerformAccessibilityFocus:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E91;

    .line 1
    .line 2
    check-cast p2, LX/E91;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E91;->shouldPerformAccessibilityFocus:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E91;->shouldPerformAccessibilityFocus:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GNT;

    .line 5
    .line 6
    iget-object v0, v1, LX/GNT;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/GNT;->A03:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/E91;

    .line 17
    .line 18
    invoke-direct {v0}, LX/E91;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/GNT;->A05:LX/E91;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GNT;->A05:LX/E91;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v3

    .line 8
    :sswitch_0
    check-cast p2, LX/CNx;

    .line 9
    .line 10
    iget-object v2, p2, LX/CNx;->A01:LX/1Eq;

    .line 11
    .line 12
    iget-object v1, p2, LX/CNx;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v0, v2, v0

    .line 28
    .line 29
    check-cast v0, LX/NkS;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/NkS;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    check-cast v0, LX/1GY;

    .line 40
    .line 41
    check-cast p2, LX/9NI;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    nop

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x733bc1d5 -> :sswitch_0
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
    .end sparse-switch
    .line 49
.end method
