.class public final LX/HQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HQS;


# direct methods
.method public constructor <init>(LX/HQS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQX;->A00:LX/HQS;

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
    const v0, 0x62496fe6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HQX;->A00:LX/HQS;

    .line 8
    .line 9
    const-string v2, "share_to_group"

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/HQS;->A01(LX/HQS;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HQX;->A00:LX/HQS;

    .line 15
    .line 16
    iget-object v0, v0, LX/HQS;->A01:LX/7XL;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/7XL;->A00:LX/1pT;

    .line 21
    .line 22
    sget-object v0, LX/7XL;->A01:LX/1pR;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/HQX;->A00:LX/HQS;

    .line 28
    .line 29
    iget-object v5, v0, LX/HQS;->A0C:LX/HQw;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v5, LX/HQw;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v5, LX/HQw;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0F:LX/5e4;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1FY;

    .line 44
    .line 45
    const v2, 0x8211

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/HQw;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/7W0;

    .line 56
    .line 57
    iget-object v0, v5, LX/HQw;->A03:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bod()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, LX/7W0;->A05(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, 0x7f0a0c44

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const v0, 0x7f0a0be4

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/5Ya;

    .line 80
    .line 81
    iget-object v1, v5, LX/HQw;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/HQw;->A05:LX/5YQ;

    .line 84
    .line 85
    invoke-static {v5, v2, v1, v0}, LX/HQw;->A00(LX/HQw;LX/5Ya;Ljava/lang/Integer;LX/5YQ;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/HQX;->A00:LX/HQS;

    .line 89
    .line 90
    iget-object v2, v0, LX/HQS;->A05:LX/HRo;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v1, v2, LX/HRo;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 95
    .line 96
    iget-boolean v0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0I:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A01(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 104
    .line 105
    iget-object v1, v2, LX/HRo;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0I:Z

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LX/HQX;->A00:LX/HQS;

    .line 111
    .line 112
    iget-object v0, v0, LX/HQS;->A05:LX/HRo;

    .line 113
    .line 114
    iget-object v0, v0, LX/HRo;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A09:LX/G0T;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, LX/G0T;->A2D()V

    .line 121
    .line 122
    .line 123
    :cond_3
    const v0, 0x303a642b

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method
