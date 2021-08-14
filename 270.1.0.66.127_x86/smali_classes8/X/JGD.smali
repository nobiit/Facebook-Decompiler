.class public final LX/JGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JEp;


# instance fields
.field public final synthetic A00:LX/JGW;


# direct methods
.method public constructor <init>(LX/JGW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGD;->A00:LX/JGW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bsj()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

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
    move-result-object v5

    .line 19
    check-cast v5, LX/75J;

    .line 20
    .line 21
    move-object v0, v5

    .line 22
    check-cast v0, LX/75I;

    .line 23
    .line 24
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/J7o;->A01(Lcom/facebook/composer/media/ComposerMedia;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    check-cast v5, LX/75H;

    .line 33
    .line 34
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A08:J

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    cmp-long v0, v6, v1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    const/4 v2, 0x4

    .line 53
    const/16 v1, 0x20ff

    .line 54
    .line 55
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 56
    .line 57
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x1038c00001147L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {v5}, LX/J23;->A1A(LX/75H;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return v4

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    return v4
.end method

.method public final CfL(LX/JDC;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/75J;

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    check-cast v3, LX/75G;

    .line 24
    .line 25
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/IzE;->A0q:LX/IzE;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast v2, LX/76E;

    .line 40
    .line 41
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/JGW;->A0I:LX/767;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v2, v6

    .line 52
    check-cast v2, LX/774;

    .line 53
    .line 54
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/JGN;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, LX/JDC;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    check-cast v0, LX/75I;

    .line 83
    .line 84
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v9}, LX/JGB;->A05(Ljava/lang/String;Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, LX/J7o;->A02(Lcom/facebook/composer/media/ComposerMedia;)[J

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v3, LX/AMJ;

    .line 107
    .line 108
    invoke-direct {v3}, LX/AMJ;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aget-wide v0, v4, v0

    .line 113
    .line 114
    long-to-int v2, v0

    .line 115
    iput v2, v3, LX/AMJ;->A01:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    aget-wide v0, v4, v0

    .line 119
    .line 120
    long-to-int v2, v0

    .line 121
    iput v2, v3, LX/AMJ;->A00:I

    .line 122
    .line 123
    new-instance v7, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 124
    .line 125
    invoke-direct {v7, v3}, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;-><init>(LX/AMJ;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LX/JGD;->A00:LX/JGW;

    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, LX/JGW;->A0K(LX/JGW;LX/75J;LX/773;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-interface {v6}, LX/773;->D4r()V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
    .line 137
.end method

.method public final Clb(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

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
    check-cast v4, LX/75J;

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    check-cast v0, LX/75S;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    const v1, 0xe1be

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 42
    .line 43
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/JGR;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/JGR;->A03()V

    .line 52
    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, LX/75G;

    .line 56
    .line 57
    invoke-static {v5}, LX/J23;->A0p(LX/75G;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v2, 0x15

    .line 64
    .line 65
    const v1, 0xe18d

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 69
    .line 70
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/J4U;

    .line 77
    .line 78
    sget-object v1, LX/J4T;->A0D:LX/J4T;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v4, v0}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 85
    .line 86
    invoke-static {v0}, LX/JGW;->A07(LX/JGW;)LX/773;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/774;

    .line 91
    .line 92
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/IzE;->A0A:LX/IzE;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    check-cast v3, LX/773;

    .line 113
    .line 114
    check-cast v3, LX/777;

    .line 115
    .line 116
    move-object v0, v4

    .line 117
    check-cast v0, LX/75K;

    .line 118
    .line 119
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v1, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 128
    .line 129
    sget-object v0, LX/JBg;->A0h:LX/JBg;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;-><init>(LX/JBg;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, LX/JBk;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 135
    .line 136
    sget-object v0, LX/JBo;->A0K:LX/JBo;

    .line 137
    .line 138
    iput-object v0, v2, LX/JBk;->A03:LX/JBo;

    .line 139
    .line 140
    invoke-virtual {v2}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v3, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    check-cast v3, LX/773;

    .line 148
    .line 149
    check-cast v3, LX/772;

    .line 150
    .line 151
    move-object v0, v4

    .line 152
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LX/JI6;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/JI6;-><init>(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/JI6;->A00(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationFontModel;-><init>(LX/JI6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/772;->A0G(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/JGD;->A00:LX/JGW;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v1, v3, v4, v0}, LX/JGW;->A0L(LX/JGW;LX/773;LX/75J;Z)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, LX/773;->D4r()V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void
.end method

.method public final DNA(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGW;->A05:LX/JGd;

    .line 3
    .line 4
    iget-object v2, v0, LX/JGd;->A06:LX/JI1;

    .line 5
    .line 6
    iget-object v0, v2, LX/JI1;->A06:LX/JGf;

    .line 7
    .line 8
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/JI1;->A05:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/JI1;->A06:LX/JGf;

    .line 24
    .line 25
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final DTr(LX/IzE;LX/JDC;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v7, LX/76F;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/75J;

    .line 21
    .line 22
    move-object v5, v8

    .line 23
    check-cast v5, LX/75G;

    .line 24
    .line 25
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/IzE;->A0q:LX/IzE;

    .line 34
    .line 35
    const-string v4, "unknown"

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/IzE;->A0o:LX/IzE;

    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    check-cast v7, LX/76E;

    .line 44
    .line 45
    invoke-interface {v7}, LX/76E;->BH4()LX/76t;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/JGW;->A0I:LX/767;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v5, p1, v4}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/JGD;->A00:LX/JGW;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v1, v2, v8, v0}, LX/JGW;->A0L(LX/JGW;LX/773;LX/75J;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LX/773;->D4r()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    if-eq v2, p1, :cond_4

    .line 71
    .line 72
    instance-of v0, p2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v6, v8

    .line 77
    check-cast v6, LX/75I;

    .line 78
    .line 79
    invoke-static {v6}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v7, LX/76E;

    .line 93
    .line 94
    invoke-interface {v7}, LX/76E;->BH4()LX/76t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/JGW;->A0I:LX/767;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v2, v9

    .line 105
    check-cast v2, LX/774;

    .line 106
    .line 107
    sget-object v0, LX/IzE;->A0q:LX/IzE;

    .line 108
    .line 109
    invoke-static {v5, v0, v4}, LX/J23;->A03(LX/75G;LX/IzE;Ljava/lang/String;)LX/JGN;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p2}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/JGN;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6}, LX/JGB;->A08(LX/75I;)Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/JGN;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    const v1, 0xe1ad

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 138
    .line 139
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/JBF;

    .line 146
    .line 147
    sget-object v1, LX/JAS;->A12:LX/JAS;

    .line 148
    .line 149
    sget-object v0, LX/JBg;->A0k:LX/JBg;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v12}, LX/JGB;->A05(Ljava/lang/String;Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, v11, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    invoke-static {v12}, LX/J7o;->A02(Lcom/facebook/composer/media/ComposerMedia;)[J

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v2, 0x4

    .line 181
    const/16 v1, 0x20ff

    .line 182
    .line 183
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 184
    .line 185
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x2038c00010672L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 199
    .line 200
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v5, v0, v1}, LX/J5j;->A01([JJ)Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v7, p0, LX/JGD;->A00:LX/JGW;

    .line 209
    .line 210
    invoke-static/range {v7 .. v12}, LX/JGW;->A0K(LX/JGW;LX/75J;LX/773;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    const/4 v2, 0x5

    .line 214
    const v1, 0xe18e

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 218
    .line 219
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/J5N;

    .line 226
    .line 227
    move-object v2, v8

    .line 228
    check-cast v2, LX/75K;

    .line 229
    .line 230
    sget-object v1, LX/J26;->A0J:LX/J26;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v3, v2, v9, v1, v0}, LX/J5N;->A0H(LX/75K;LX/773;LX/J26;LX/JBg;)V

    .line 234
    .line 235
    .line 236
    check-cast v8, LX/75O;

    .line 237
    .line 238
    sget-object v0, LX/J24;->A0V:LX/J24;

    .line 239
    .line 240
    invoke-static {v9, v8, v0}, LX/J23;->A09(LX/773;LX/75O;LX/J24;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9}, LX/773;->D4r()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    sget-object v1, LX/IzE;->A0o:LX/IzE;

    .line 248
    .line 249
    if-ne p1, v1, :cond_5

    .line 250
    .line 251
    check-cast v7, LX/76E;

    .line 252
    .line 253
    invoke-interface {v7}, LX/76E;->BH4()LX/76t;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/JGW;->A0I:LX/767;

    .line 258
    .line 259
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v5, p1, v4}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/JGD;->A00:LX/JGW;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_5
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 272
    .line 273
    if-ne p1, v0, :cond_6

    .line 274
    .line 275
    if-ne v2, v1, :cond_1

    .line 276
    .line 277
    :cond_6
    check-cast v7, LX/76E;

    .line 278
    .line 279
    invoke-interface {v7}, LX/76E;->BH4()LX/76t;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/JGW;->A0I:LX/767;

    .line 284
    .line 285
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v5, p1, v4}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/IzE;->A0q:LX/IzE;

    .line 293
    .line 294
    if-ne p1, v0, :cond_0

    .line 295
    .line 296
    invoke-interface {v2}, LX/773;->D4r()V

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
.end method

.method public final DUa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGD;->A00:LX/JGW;

    .line 1
    .line 2
    invoke-static {v0}, LX/JGW;->A0J(LX/JGW;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
