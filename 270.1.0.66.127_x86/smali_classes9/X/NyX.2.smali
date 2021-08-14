.class public final LX/NyX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/422;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Ij6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSToggleListCellImplComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/NyX;->A06:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/NyX;->A00:LX/422;

    .line 1
    .line 2
    iget-object v3, p0, LX/NyX;->A01:LX/Ij6;

    .line 3
    .line 4
    iget-object v4, p0, LX/NyX;->A02:LX/1tn;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/NyX;->A05:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/NyX;->A06:Z

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Unknown toggle type: "

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :pswitch_0
    new-instance v3, LX/N8W;

    .line 38
    .line 39
    invoke-direct {v3, p1}, LX/N8W;-><init>(LX/1GY;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v3, LX/N8W;->A01:Z

    .line 43
    .line 44
    iput-boolean v6, v3, LX/N8W;->A03:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v3, LX/N8W;->A02:Z

    .line 48
    .line 49
    invoke-virtual {v3}, LX/1tg;->A0K()V

    .line 50
    .line 51
    .line 52
    const-class v2, LX/NyX;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x4376c8ce

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/N8W;->A00:LX/1Hh;

    .line 66
    .line 67
    new-instance v1, LX/3v5;

    .line 68
    .line 69
    new-instance v0, LX/Nyl;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/Nyl;-><init>(LX/1th;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/3v5;-><init>(LX/Nyl;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    new-instance v3, LX/N8Q;

    .line 79
    .line 80
    invoke-direct {v3, p1}, LX/N8Q;-><init>(LX/1GY;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, v3, LX/N8Q;->A01:Z

    .line 84
    .line 85
    iput-boolean v6, v3, LX/N8Q;->A03:Z

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v3, LX/N8Q;->A02:Z

    .line 89
    .line 90
    invoke-virtual {v3}, LX/1tg;->A0K()V

    .line 91
    .line 92
    .line 93
    const-class v2, LX/NyX;

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0x4376c8ce

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/N8Q;->A00:LX/1Hh;

    .line 107
    .line 108
    new-instance v1, LX/3v5;

    .line 109
    .line 110
    new-instance v0, LX/Nyl;

    .line 111
    .line 112
    invoke-direct {v0, v3}, LX/Nyl;-><init>(LX/1th;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/3v5;-><init>(LX/Nyl;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    new-instance v3, LX/N8X;

    .line 120
    .line 121
    invoke-direct {v3, p1}, LX/N8X;-><init>(LX/1GY;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v3, LX/N8X;->A01:Z

    .line 125
    .line 126
    iput-boolean v6, v3, LX/N8X;->A03:Z

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v3, LX/N8X;->A02:Z

    .line 130
    .line 131
    invoke-virtual {v3}, LX/1tg;->A0K()V

    .line 132
    .line 133
    .line 134
    const-class v2, LX/NyX;

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x4376c8ce

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/N8X;->A00:LX/1Hh;

    .line 148
    .line 149
    new-instance v1, LX/3v5;

    .line 150
    .line 151
    new-instance v0, LX/Nyl;

    .line 152
    .line 153
    invoke-direct {v0, v3}, LX/Nyl;-><init>(LX/1th;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/3v5;-><init>(LX/Nyl;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v5, v1}, LX/422;->A0l(LX/3v5;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x50946517

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    invoke-virtual {v5, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x1bd2f9af

    .line 184
    .line 185
    .line 186
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, LX/1tg;->A0T(LX/1Hh;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_0
    return-object v3

    .line 213
    :cond_1
    move-object v0, v3

    .line 214
    goto :goto_1

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/NyX;

    .line 17
    .line 18
    iget-boolean v3, v1, LX/NyX;->A05:Z

    .line 19
    .line 20
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v0, v2

    .line 28
    .line 29
    check-cast v2, LX/1GY;

    .line 30
    .line 31
    check-cast v3, LX/NyX;

    .line 32
    .line 33
    iget-object v1, v3, LX/NyX;->A01:LX/Ij6;

    .line 34
    .line 35
    iget-boolean v3, v3, LX/NyX;->A05:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v2, v5

    .line 50
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v1, LX/LE5;

    .line 55
    .line 56
    invoke-direct {v1}, LX/LE5;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, v1, LX/LE5;->A00:Z

    .line 60
    .line 61
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    check-cast v0, LX/NyX;

    .line 72
    .line 73
    iget-object v1, v0, LX/NyX;->A03:LX/1Hh;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    check-cast p2, LX/CNx;

    .line 78
    .line 79
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 80
    .line 81
    iget-object v4, p2, LX/CNx;->A00:Landroid/view/View;

    .line 82
    .line 83
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 84
    .line 85
    iget-object v0, p2, LX/CNx;->A01:LX/1Eq;

    .line 86
    .line 87
    check-cast v1, LX/NyX;

    .line 88
    .line 89
    iget-object v2, v1, LX/NyX;->A04:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-boolean v1, v1, LX/NyX;->A05:Z

    .line 92
    .line 93
    invoke-virtual {v0, v4, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v2

    .line 110
    .line 111
    check-cast v0, LX/1GY;

    .line 112
    .line 113
    check-cast p2, LX/9NI;

    .line 114
    .line 115
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    nop

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_1
        -0x4376c8ce -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x1bd2f9af -> :sswitch_2
    .end sparse-switch
    .line 121
    .line 122
    .line 123
.end method
