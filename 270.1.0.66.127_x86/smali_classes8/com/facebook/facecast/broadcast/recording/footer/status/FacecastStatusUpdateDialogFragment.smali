.class public Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;
.super LX/145;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A02:LX/0li;

.field public A03:LX/5dU;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3527c745

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 25
    .line 26
    const v1, 0x7f1c01e0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x516bdb3e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2d7e5060

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a047b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x6264d3b6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v0, LX/Kat;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Kat;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0c72

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A00:Landroid/widget/Button;

    .line 20
    .line 21
    const v0, 0x7f0a0b8b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5dU;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A03:LX/5dU;

    .line 31
    .line 32
    const/16 v1, 0x64d0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/5eO;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A03:LX/5dU;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, LX/5dU;->A08:LX/5dY;

    .line 50
    .line 51
    iget-object v0, v0, LX/5dY;->A0M:LX/5dd;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/5dd;->A09(Lcom/google/common/collect/ImmutableSet;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A03:LX/5dU;

    .line 57
    .line 58
    iget-object v1, v0, LX/5dU;->A08:LX/5dY;

    .line 59
    .line 60
    iput-boolean v2, v1, LX/5dY;->A0D:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/5dY;->A0E:Z

    .line 64
    .line 65
    iput-boolean v0, v1, LX/5dY;->A0F:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A00:Landroid/widget/Button;

    .line 68
    .line 69
    new-instance v0, LX/Jz3;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/Jz3;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A03:LX/5dU;

    .line 78
    .line 79
    new-instance v0, LX/Jz5;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/Jz5;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a0c71

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/Jz6;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/Jz6;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0b82

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/1KX;

    .line 110
    .line 111
    const/16 v1, 0x402c

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/user/model/User;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a0b84

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/1N1;

    .line 143
    .line 144
    const/16 v1, 0x402c

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/user/model/User;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/147;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    const v2, 0xe25d

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Jt7;

    .line 14
    .line 15
    const-string v0, "status_update_dialog_cancel"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Jt7;->A06(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A03:LX/5dU;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x78689757

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe25d

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Jt7;

    .line 21
    .line 22
    const-string v0, "status_update_dialog_show"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Jt7;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A03:LX/5dU;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A03:LX/5dU;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5dU;->A0H(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x6367a892

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
