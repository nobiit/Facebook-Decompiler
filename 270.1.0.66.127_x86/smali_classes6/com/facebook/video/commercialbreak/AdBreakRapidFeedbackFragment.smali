.class public Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5YM;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/CKP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A04:LX/CKP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/CKE;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A02:LX/1GY;

    .line 13
    .line 14
    new-instance v3, LX/CKA;

    .line 15
    .line 16
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/CKA;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A04:LX/CKP;

    .line 35
    .line 36
    iput-object v0, v3, LX/CKA;->A03:LX/CKP;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A01:LX/5YM;

    .line 39
    .line 40
    iput-object v0, v3, LX/CKA;->A00:Landroid/app/Dialog;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A02:LX/1GY;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 56
    .line 57
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method


# virtual methods
.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0xb2bbf41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A01:LX/5YM;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A02:LX/1GY;

    .line 18
    .line 19
    const v0, 0x5e109343

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX/1GY;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A02:LX/1GY;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/5YM;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A01:LX/5YM;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A01:LX/5YM;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, LX/5YM;->A0F(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A01:LX/5YM;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/5YM;->A0E(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A04:LX/CKP;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, LX/CKP;->A00()LX/AmO;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v0, v8, LX/AmP;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v1, LX/4Kf;

    .line 72
    .line 73
    invoke-direct {v1}, LX/4Kf;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/CKP;->A02()LX/3Vl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/4Kf;->A00(LX/3Vl;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    iget-object v10, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A02:LX/1GY;

    .line 86
    .line 87
    iget v9, v1, LX/4Kf;->A00:I

    .line 88
    .line 89
    new-instance v5, LX/CK2;

    .line 90
    .line 91
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v5, v0}, LX/CK2;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    if-eqz v9, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, v9}, LX/1Z8;->A0B(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v10, v4, v9}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v8

    .line 123
    check-cast v0, LX/AmP;

    .line 124
    .line 125
    iput-object v0, v5, LX/CK2;->A03:LX/AmP;

    .line 126
    .line 127
    new-instance v0, LX/CKO;

    .line 128
    .line 129
    invoke-direct {v0, p0, v8}, LX/CKO;-><init>(Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;LX/AmO;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v5, LX/CK2;->A01:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A01:LX/5YM;

    .line 138
    .line 139
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A01:LX/5YM;

    .line 143
    .line 144
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A01:LX/5YM;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_3
    instance-of v0, v8, LX/CKE;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {p0}, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A00(Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const-string v0, "AdBreakRapidFeedbackFragment"

    .line 161
    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "Survey Remix: "

    .line 167
    .line 168
    const-string v0, "%s: Wrong type of Page received. Expecting Intro/Survey. Please Fix"

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A01:LX/5YM;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
.end method
