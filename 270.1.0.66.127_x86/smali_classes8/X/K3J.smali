.class public final LX/K3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K3J;->A00:Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x72ce2343

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/K3J;->A00:Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A02:LX/K3W;

    .line 10
    .line 11
    iget-object v0, v5, LX/K3W;->A01:Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v5, LX/K3W;->A00:LX/K3I;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/K3I;->A01:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/K3I;->A05:LX/K3Q;

    .line 22
    .line 23
    iget-object v0, v2, LX/K3I;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mTriggerPrivacyOption:LX/At6;

    .line 26
    .line 27
    iget-object v8, v1, LX/K3Q;->A01:LX/7Bu;

    .line 28
    .line 29
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v1, LX/K3Q;->A00:LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    div-long/2addr v6, v0

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v9}, LX/K3Q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v8, v4, v2, v1, v0}, LX/7Bu;->A07(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/K3W;->A00:LX/K3I;

    .line 53
    .line 54
    iget-object v0, v0, LX/K3I;->A08:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast v4, LX/76D;

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, LX/76E;

    .line 67
    .line 68
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/K3I;->A0A:LX/767;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/772;

    .line 79
    .line 80
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/K3P;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/K3P;-><init>(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/5Vk;->A03:LX/5Vk;

    .line 96
    .line 97
    iput-object v0, v1, LX/K3P;->A01:LX/5Vk;

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;-><init>(LX/K3P;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/772;->A04(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, LX/773;->D4r()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/K3W;->A00:LX/K3I;

    .line 111
    .line 112
    iget-object v0, v0, LX/K3I;->A07:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    check-cast v0, LX/76R;

    .line 122
    .line 123
    iget-object v0, v0, LX/76R;->A00:LX/766;

    .line 124
    .line 125
    invoke-static {v0}, LX/766;->A0E(LX/766;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x63c000ac

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method
