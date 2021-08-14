.class public final LX/Jz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jz3;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

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
    .locals 6

    .line 0
    const v0, 0x5bb26889

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xe25d

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jz3;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Jt7;

    .line 20
    .line 21
    const-string v0, "save_button_clicked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Jt7;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/Jz3;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 27
    .line 28
    new-instance v5, LX/Jtb;

    .line 29
    .line 30
    invoke-direct {v5}, LX/Jtb;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x1cc

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x15e

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A03:LX/5dU;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x5b

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "editData"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x24bf

    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1ih;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x206d

    .line 86
    .line 87
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v0, LX/Jz7;

    .line 96
    .line 97
    invoke-direct {v0, v4}, LX/Jz7;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A03:LX/5dU;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, LX/Jz3;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 118
    .line 119
    .line 120
    const v0, 0x5fa6b32f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method
