.class public final LX/Cb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/I07;

.field public final synthetic A03:Lcom/facebook/composer/poll/VisualPollComposerAttachmentUtilityBarComponentSpec$1;

.field public final synthetic A04:LX/1GY;


# direct methods
.method public constructor <init>(JLcom/facebook/composer/poll/VisualPollComposerAttachmentUtilityBarComponentSpec$1;Landroidx/fragment/app/FragmentActivity;LX/1GY;LX/I07;)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/Cb6;->A00:J

    .line 1
    .line 2
    iput-object p3, p0, LX/Cb6;->A03:Lcom/facebook/composer/poll/VisualPollComposerAttachmentUtilityBarComponentSpec$1;

    .line 3
    .line 4
    iput-object p4, p0, LX/Cb6;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p5, p0, LX/Cb6;->A04:LX/1GY;

    .line 7
    .line 8
    iput-object p6, p0, LX/Cb6;->A02:LX/I07;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const v0, 0x7f0a06d8

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v5, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a06d9

    .line 11
    .line 12
    .line 13
    if-ne v5, v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LX/Cb6;->A00:J

    .line 16
    .line 17
    iget-object v5, p0, LX/Cb6;->A03:Lcom/facebook/composer/poll/VisualPollComposerAttachmentUtilityBarComponentSpec$1;

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "composer_poll_expiration_time_extra"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "composer_poll_time_handler_extra"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Cb6;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v4

    .line 53
    :cond_1
    const v0, 0x7f0a06db

    .line 54
    .line 55
    .line 56
    if-ne v5, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LX/Cb6;->A04:LX/1GY;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f120c4f

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v3, p0, LX/Cb6;->A04:LX/1GY;

    .line 72
    .line 73
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v2, LX/2cv;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "updateState:VisualPollComposerAttachmentUtilityBarComponent.updatePollEndTimeButtonLabel"

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    const v0, 0x7f0a06db

    .line 95
    .line 96
    .line 97
    if-ne v5, v0, :cond_4

    .line 98
    .line 99
    const-wide/32 v1, 0x15180

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object v0, p0, LX/Cb6;->A02:LX/I07;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v4}, LX/I07;->A01(JZ)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_4
    const v0, 0x7f0a06dc

    .line 109
    .line 110
    .line 111
    if-ne v5, v0, :cond_3

    .line 112
    .line 113
    const-wide/32 v1, 0x93a80

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const v0, 0x7f0a06dc

    .line 118
    .line 119
    .line 120
    if-ne v5, v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/Cb6;->A04:LX/1GY;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f120c50

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object v0, p0, LX/Cb6;->A04:LX/1GY;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f120c4e

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method
