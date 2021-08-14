.class public Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5YM;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public A05:LX/CKP;

.field public A06:LX/CNE;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


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


# virtual methods
.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x7d2c1641

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
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A01:LX/5YM;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A02:LX/1GY;

    .line 18
    .line 19
    const v0, 0x516903b5

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
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX/1GY;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A02:LX/1GY;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A03:Lcom/facebook/litho/LithoView;

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
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/5YM;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A01:LX/5YM;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A01:LX/5YM;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, LX/5YM;->A0F(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A01:LX/5YM;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/5YM;->A0E(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A05:LX/CKP;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A02:LX/1GY;

    .line 70
    .line 71
    new-instance v3, LX/CN5;

    .line 72
    .line 73
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/CN5;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A05:LX/CKP;

    .line 92
    .line 93
    iput-object v0, v3, LX/CN5;->A04:LX/CKP;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A01:LX/5YM;

    .line 96
    .line 97
    iput-object v0, v3, LX/CN5;->A01:Landroid/app/Dialog;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A08:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v3, LX/CN5;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A07:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v3, LX/CN5;->A06:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 108
    .line 109
    iput-object v0, v3, LX/CN5;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 110
    .line 111
    iput-object v5, v3, LX/CN5;->A00:Landroid/app/Activity;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A06:LX/CNE;

    .line 114
    .line 115
    iput-object v0, v3, LX/CN5;->A05:LX/CNE;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A02:LX/1GY;

    .line 124
    .line 125
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 131
    .line 132
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A01:LX/5YM;

    .line 140
    .line 141
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A01:LX/5YM;

    .line 145
    .line 146
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyFragment;->A01:LX/5YM;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method
