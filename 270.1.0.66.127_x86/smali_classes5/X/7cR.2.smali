.class public final LX/7cR;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

.field public A01:LX/JpN;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1o8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x14

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7cR;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7cR;->A03:LX/1o8;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/7cR;
    .locals 2

    .line 0
    new-instance v1, LX/7cR;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cR;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static final A01(LX/7cR;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7cR;->A01:LX/JpN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JpN;->A02:LX/Jpt;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jpt;->A00:LX/JpN;

    .line 7
    .line 8
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0C:LX/Jpz;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jpz;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x2822547b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/7cR;->A01:LX/JpN;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x46c6b297

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/7cR;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, -0x28823e55

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/2R2;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v0, LX/13L;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/13L;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "facecast_status_update_dialog_fragment"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/7cR;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v6, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 67
    .line 68
    invoke-direct {v6}, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, LX/7cR;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 72
    .line 73
    iget-object v2, p0, LX/7cR;->A01:LX/JpN;

    .line 74
    .line 75
    iget-object v0, v2, LX/JpN;->A02:LX/Jpt;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v1, v6, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v6, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v6, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A04:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    const-string v0, "fb.debuglog"

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "true"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v1, "DebugLog"

    .line 110
    .line 111
    const-string v0, "FacecastStatusController.onClick_.beginTransaction"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, LX/7cR;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 117
    .line 118
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v2, v1, v3, v0}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const v0, -0x1cc6c5e4

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const v0, 0x179ff644

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
.end method
