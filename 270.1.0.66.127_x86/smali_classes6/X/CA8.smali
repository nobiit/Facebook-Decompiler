.class public final LX/CA8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AlertDialog;

.field public A01:LX/1Nt;


# direct methods
.method public constructor <init>(LX/1GY;Landroid/app/AlertDialog$Builder;Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;LX/CAA;ZLX/1Nt;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CA7;

    .line 7
    .line 8
    iput-object p4, v0, LX/CA7;->A02:LX/CAA;

    .line 9
    .line 10
    iget-object v0, p3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/BitSet;

    .line 20
    .line 21
    iget-object v0, p3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/CA7;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CA8;->A00:Landroid/app/AlertDialog;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/CA8;->A00:Landroid/app/AlertDialog;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-nez p6, :cond_1

    .line 71
    .line 72
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    :cond_1
    iput-object p6, p0, LX/CA8;->A01:LX/1Nt;

    .line 79
    .line 80
    return-void
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
    .line 102
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/CAA;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/CA9;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1GY;

    .line 16
    .line 17
    invoke-direct {v3, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/CA7;

    .line 28
    .line 29
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/CA7;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v3, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/CA7;

    .line 52
    .line 53
    iput-object p1, v0, LX/CA7;->A03:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/BitSet;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/CA9;

    .line 64
    .line 65
    invoke-direct {v1, v3, p0, p2}, LX/CA9;-><init>(LX/1GY;Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;LX/CAA;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    invoke-virtual {v0, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 102
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CA8;->A00:Landroid/app/AlertDialog;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CA8;->A00:Landroid/app/AlertDialog;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/CA8;->A01:LX/1Nt;

    .line 13
    .line 14
    sget-object v2, LX/2Ld;->A01:LX/2Ld;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/1Nt;->A09(LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/CA8;->A00:Landroid/app/AlertDialog;

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/CA8;->A01:LX/1Nt;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/1Nt;->A09(LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/CA8;->A00:Landroid/app/AlertDialog;

    .line 40
    .line 41
    const/4 v0, -0x3

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/CA8;->A01:LX/1Nt;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/1Nt;->A09(LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CA8;->A00:Landroid/app/AlertDialog;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
