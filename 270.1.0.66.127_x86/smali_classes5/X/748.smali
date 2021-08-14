.class public final LX/748;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/749;


# instance fields
.field public A00:LX/1Qd;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:LX/79s;


# direct methods
.method public constructor <init>(LX/79s;Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/748;->A02:LX/79s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Qd;

    .line 10
    .line 11
    iput-object v0, p0, LX/748;->A00:LX/1Qd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    sget-object v0, LX/77C;->A07:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/748;->A00:LX/1Qd;

    .line 5
    .line 6
    new-instance v0, LX/7DG;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7DG;-><init>(LX/748;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final BkG(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/748;->A00:LX/1Qd;

    .line 1
    .line 2
    new-instance v0, LX/74A;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/74A;-><init>(LX/748;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/748;->A02:LX/79s;

    .line 11
    .line 12
    invoke-static {v0}, LX/79s;->A00(LX/79s;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/748;->A00:LX/1Qd;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v3, v2}, LX/1Qd;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const-class v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    instance-of v0, v3, LX/2W0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v3, LX/2W0;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v2}, LX/2W0;->A1E(Landroid/view/Window;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final DTK(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/748;->A02:LX/79s;

    .line 1
    .line 2
    invoke-static {v0}, LX/79s;->A02(LX/79s;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/748;->A02:LX/79s;

    .line 7
    .line 8
    iget-object v0, v0, LX/79s;->A07:LX/79k;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/79k;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, LX/748;->A01:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/748;->A00:LX/1Qd;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1a0270

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1Qd;->D9M(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/KzV;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/748;->A01:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iget-object v0, p0, LX/748;->A02:LX/79s;

    .line 48
    .line 49
    iget-object v0, v0, LX/79s;->A07:LX/79k;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/79k;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/748;->A01:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/KzV;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iget-boolean v0, v2, LX/KzV;->A08:Z

    .line 78
    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    iput-boolean v1, v2, LX/KzV;->A08:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/748;->A02:LX/79s;

    .line 87
    .line 88
    iget-object v0, v0, LX/79s;->A06:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/748;->A00:LX/1Qd;

    .line 94
    .line 95
    instance-of v0, v1, LX/2W0;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v1, LX/2W0;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/2W0;->A1L()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    iget-object v0, p0, LX/748;->A02:LX/79s;

    .line 117
    .line 118
    iget-object v0, v0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    check-cast v1, LX/76D;

    .line 128
    .line 129
    iget-object v0, p0, LX/748;->A02:LX/79s;

    .line 130
    .line 131
    invoke-static {v0}, LX/79s;->A01(LX/79s;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v1, LX/76F;

    .line 140
    .line 141
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/76x;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/76x;->A05()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput-object v3, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v2, LX/1Qh;->A0H:Z

    .line 155
    .line 156
    const/4 v0, -0x2

    .line 157
    iput v0, v2, LX/1Qh;->A01:I

    .line 158
    .line 159
    iput-boolean v1, v2, LX/1Qh;->A0K:Z

    .line 160
    .line 161
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, p0, LX/748;->A02:LX/79s;

    .line 166
    .line 167
    iget-object v0, v0, LX/79s;->A0B:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, LX/748;->A02:LX/79s;

    .line 176
    .line 177
    iget-object v1, v0, LX/79s;->A0B:Ljava/util/List;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, LX/748;->A02:LX/79s;

    .line 191
    .line 192
    iget-object v0, v0, LX/79s;->A0B:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/748;->A02:LX/79s;

    .line 198
    .line 199
    iget-object v0, v0, LX/79s;->A0B:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/748;->A00:LX/1Qd;

    .line 205
    .line 206
    iget-object v0, p0, LX/748;->A02:LX/79s;

    .line 207
    .line 208
    iget-object v0, v0, LX/79s;->A0B:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void

    .line 214
    :cond_6
    iget-object v0, p0, LX/748;->A00:LX/1Qd;

    .line 215
    .line 216
    invoke-interface {v0, v3}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0
    .line 220
.end method
