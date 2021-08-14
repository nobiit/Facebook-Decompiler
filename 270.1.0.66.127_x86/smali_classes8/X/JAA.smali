.class public final LX/JAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J4s;


# static fields
.field public static final A09:LX/767;

.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/Huu;

.field public A03:LX/HZX;

.field public A04:LX/1j4;

.field public A05:Z

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:LX/7CL;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JAA;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JAA;->A09:LX/767;

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/JAA;->A0A:I

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/JAA;->A0B:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JAA;->A05:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/JAA;->A01:LX/0li;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v0, 0x2ed

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/JAA;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/JAA;->A08:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-object p3, p0, LX/JAA;->A07:LX/7CL;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/JAA;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JAA;->A04:LX/1j4;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JAA;->A08:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/76F;

    .line 15
    .line 16
    check-cast v0, LX/76D;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/75i;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    :cond_2
    check-cast v2, LX/75W;

    .line 50
    .line 51
    invoke-static {v2}, LX/J23;->A1G(LX/75W;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, p0, LX/JAA;->A04:LX/1j4;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/JAA;->A04:LX/1j4;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/JAA;->A04:LX/1j4;

    .line 78
    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, LX/JAA;->A04:LX/1j4;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const/4 v0, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v4, p0, LX/JAA;->A04:LX/1j4;

    .line 101
    .line 102
    sget v0, LX/JAA;->A0A:I

    .line 103
    .line 104
    int-to-float v3, v0

    .line 105
    sget v0, LX/JAA;->A0B:I

    .line 106
    .line 107
    int-to-float v2, v0

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final BjB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAA;->A07:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JAA;->A05:Z

    .line 7
    .line 8
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75i;

    .line 1
    .line 2
    iget-object v0, p0, LX/JAA;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75i;

    .line 20
    .line 21
    iget-object v0, p0, LX/JAA;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/JAA;->A03:LX/HZX;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    iget-object v0, p0, LX/JAA;->A04:LX/1j4;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/JAA;->A02:LX/Huu;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    if-eqz v2, :cond_a

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, LX/JAA;->A07:LX/7CL;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    :goto_0
    const/4 v3, 0x0

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, LX/75W;

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    check-cast v0, LX/75W;

    .line 62
    .line 63
    invoke-static {v1}, LX/J23;->A1G(LX/75W;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, LX/J23;->A1G(LX/75W;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eq v2, v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4
    if-nez v0, :cond_5

    .line 76
    .line 77
    check-cast p1, LX/75G;

    .line 78
    .line 79
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 88
    .line 89
    check-cast v4, LX/75G;

    .line 90
    .line 91
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 v3, 0x1

    .line 104
    :cond_6
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-static {p0}, LX/JAA;->A00(LX/JAA;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-boolean v0, p0, LX/JAA;->A05:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, LX/JAA;->A07:LX/7CL;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, LX/JAA;->A07:LX/7CL;

    .line 122
    .line 123
    new-instance v0, LX/JAB;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/JAB;-><init>(LX/JAA;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, LX/JAA;->A07:LX/7CL;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/JAA;->A07:LX/7CL;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/JA9;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/JA9;-><init>(LX/JAA;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, LX/JAA;->A05:Z

    .line 161
    .line 162
    :cond_9
    return-void

    .line 163
    :cond_a
    const/4 v5, 0x0

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
.end method

.method public final DMe()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JAA;->A05:Z

    .line 2
    .line 3
    return-void
.end method
