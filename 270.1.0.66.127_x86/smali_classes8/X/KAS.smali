.class public final LX/KAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAS;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KAS;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0H:Z

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean p2, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0H:Z

    .line 8
    .line 9
    new-instance v3, LX/KBR;

    .line 10
    .line 11
    invoke-direct {v3}, LX/KBR;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x1d2

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x15e

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0L:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0H:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "EVERYONE"

    .line 45
    .line 46
    :goto_0
    const/16 v0, 0x120

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0H:Z

    .line 52
    .line 53
    xor-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    const-string v0, "input"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x24bf

    .line 62
    .line 63
    iget-object v0, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1ih;

    .line 70
    .line 71
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x2

    .line 80
    const/16 v1, 0x2080

    .line 81
    .line 82
    iget-object v0, v5, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/2G3;

    .line 89
    .line 90
    new-instance v0, LX/KBC;

    .line 91
    .line 92
    invoke-direct {v0, v5, v4}, LX/KBC;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string v1, "OFF"

    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method
