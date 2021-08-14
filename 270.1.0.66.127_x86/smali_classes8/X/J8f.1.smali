.class public final LX/J8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8f;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

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
    .locals 7

    .line 0
    const v0, 0x473bf90a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/J8f;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A05:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/J8g;

    .line 25
    .line 26
    invoke-direct {v5, v4, p1}, LX/J8g;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/IQS;

    .line 30
    .line 31
    invoke-direct {v6}, LX/IQS;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A05:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 37
    .line 38
    iput-object v0, v6, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A06:Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0N:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    :cond_2
    iput-boolean v0, v6, LX/IQS;->A02:Z

    .line 82
    .line 83
    new-instance v1, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 84
    .line 85
    invoke-direct {v1, v6}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v1, v3, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A02:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 90
    .line 91
    iput-object v5, v3, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A00:LX/J7i;

    .line 92
    .line 93
    iput-object v0, v3, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A01:LX/J7c;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "ENDSCREEN_FACECAST_AUDIENCE_FRAGMENT_TAG"

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0C:LX/Jnw;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const v0, -0x60750eb4

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/4 v1, 0x0

    .line 137
    goto :goto_0
.end method
