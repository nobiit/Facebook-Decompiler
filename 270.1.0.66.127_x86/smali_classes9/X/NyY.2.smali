.class public final LX/NyY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/EAH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/422;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Ij6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Hh;

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSDeprecatedStatefulToggleListCellImplComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/NyY;->A07:Z

    .line 7
    .line 8
    new-instance v0, LX/EAH;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EAH;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/NyY;->A00:LX/EAH;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/NyY;->A01:LX/422;

    .line 1
    .line 2
    iget-object v3, p0, LX/NyY;->A02:LX/Ij6;

    .line 3
    .line 4
    iget-object v4, p0, LX/NyY;->A03:LX/1tn;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/NyY;->A07:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/NyY;->A00:LX/EAH;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/EAH;->isChecked:Z

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Unknown toggle type: "

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :pswitch_0
    new-instance v3, LX/N8W;

    .line 40
    .line 41
    invoke-direct {v3, p1}, LX/N8W;-><init>(LX/1GY;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v3, LX/N8W;->A01:Z

    .line 45
    .line 46
    iput-boolean v6, v3, LX/N8W;->A03:Z

    .line 47
    .line 48
    invoke-virtual {v3}, LX/1tg;->A0K()V

    .line 49
    .line 50
    .line 51
    const-class v2, LX/NyY;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x4376c8ce

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/N8W;->A00:LX/1Hh;

    .line 65
    .line 66
    new-instance v1, LX/3v5;

    .line 67
    .line 68
    new-instance v0, LX/Nyl;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/Nyl;-><init>(LX/1th;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/3v5;-><init>(LX/Nyl;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    new-instance v3, LX/N8Q;

    .line 78
    .line 79
    invoke-direct {v3, p1}, LX/N8Q;-><init>(LX/1GY;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v3, LX/N8Q;->A01:Z

    .line 83
    .line 84
    iput-boolean v6, v3, LX/N8Q;->A03:Z

    .line 85
    .line 86
    invoke-virtual {v3}, LX/1tg;->A0K()V

    .line 87
    .line 88
    .line 89
    const-class v2, LX/NyY;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x4376c8ce

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/N8Q;->A00:LX/1Hh;

    .line 103
    .line 104
    new-instance v1, LX/3v5;

    .line 105
    .line 106
    new-instance v0, LX/Nyl;

    .line 107
    .line 108
    invoke-direct {v0, v3}, LX/Nyl;-><init>(LX/1th;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/3v5;-><init>(LX/Nyl;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    new-instance v3, LX/N8X;

    .line 116
    .line 117
    invoke-direct {v3, p1}, LX/N8X;-><init>(LX/1GY;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, v3, LX/N8X;->A01:Z

    .line 121
    .line 122
    iput-boolean v6, v3, LX/N8X;->A03:Z

    .line 123
    .line 124
    invoke-virtual {v3}, LX/1tg;->A0K()V

    .line 125
    .line 126
    .line 127
    const-class v2, LX/NyY;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x4376c8ce

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/N8X;->A00:LX/1Hh;

    .line 141
    .line 142
    new-instance v1, LX/3v5;

    .line 143
    .line 144
    new-instance v0, LX/Nyl;

    .line 145
    .line 146
    invoke-direct {v0, v3}, LX/Nyl;-><init>(LX/1th;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/3v5;-><init>(LX/Nyl;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v5, v1}, LX/422;->A0l(LX/3v5;)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v6, :cond_1

    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x50946517

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v5, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x1bd2f9af

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, LX/1tg;->A0T(LX/1Hh;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1e

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_0
    return-object v3

    .line 206
    :cond_1
    move-object v0, v3

    .line 207
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    iget-boolean v0, p0, LX/NyY;->A06:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/NyY;->A00:LX/EAH;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/EAH;->isChecked:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAH;

    .line 1
    .line 2
    check-cast p2, LX/EAH;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAH;->isChecked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAH;->isChecked:Z

    .line 7
    .line 8
    return-void
    .line 9
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
    check-cast v1, LX/NyY;

    .line 5
    .line 6
    new-instance v0, LX/EAH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/NyY;->A00:LX/EAH;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NyY;->A00:LX/EAH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v5

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v2, LX/NyY;

    .line 17
    .line 18
    iget-object v1, v2, LX/NyY;->A02:LX/Ij6;

    .line 19
    .line 20
    iget-object v0, v2, LX/NyY;->A00:LX/EAH;

    .line 21
    .line 22
    iget-boolean v3, v0, LX/EAH;->isChecked:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    return-object v6

    .line 31
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v0, v5

    .line 36
    .line 37
    check-cast v4, LX/1GY;

    .line 38
    .line 39
    check-cast v1, LX/NyY;

    .line 40
    .line 41
    iget-object v0, v1, LX/NyY;->A00:LX/EAH;

    .line 42
    .line 43
    iget-boolean v3, v0, LX/EAH;->isChecked:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v2, v6

    .line 51
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, LX/LE5;

    .line 56
    .line 57
    invoke-direct {v1}, LX/LE5;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, v1, LX/LE5;->A00:Z

    .line 61
    .line 62
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 63
    .line 64
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v2, LX/2cv;

    .line 76
    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "updateState:FDSDeprecatedStatefulToggleListCellImplComponent.toggleState"

    .line 83
    .line 84
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_3
    check-cast v0, LX/NyY;

    .line 89
    .line 90
    iget-object v1, v0, LX/NyY;->A04:LX/1Hh;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    check-cast p2, LX/CNx;

    .line 95
    .line 96
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    iget-object v5, p2, LX/CNx;->A00:Landroid/view/View;

    .line 99
    .line 100
    iget-object v4, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 101
    .line 102
    iget-object v3, p2, LX/CNx;->A01:LX/1Eq;

    .line 103
    .line 104
    check-cast v0, LX/NyY;

    .line 105
    .line 106
    iget-object v2, v0, LX/NyY;->A05:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v0, v0, LX/NyY;->A00:LX/EAH;

    .line 109
    .line 110
    iget-boolean v1, v0, LX/EAH;->isChecked:Z

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v0, v0, v5

    .line 129
    .line 130
    check-cast v0, LX/1GY;

    .line 131
    .line 132
    check-cast p2, LX/9NI;

    .line 133
    .line 134
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x4376c8ce -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x1bd2f9af -> :sswitch_2
    .end sparse-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
