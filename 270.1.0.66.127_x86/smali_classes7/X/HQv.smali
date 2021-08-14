.class public final LX/HQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQv;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/1FY;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v1, v2, LX/HQv;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 7
    .line 8
    const v3, 0xe427

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const v3, 0x8211

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/7W0;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bod()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, LX/7W0;->A05(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v0, 0x7f0a0c44

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0be4

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/5Ya;

    .line 57
    .line 58
    const v5, 0xc5c8

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, LX/HQv;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 62
    .line 63
    iget-object v3, v4, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/HQH;

    .line 71
    .line 72
    iget-object v10, v4, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 73
    .line 74
    sget-object v12, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    sget-object v0, LX/1lx;->A18:LX/1lx;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v14, v4, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A08:LX/7eO;

    .line 83
    .line 84
    iget-object v15, v4, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A02:LX/7XL;

    .line 85
    .line 86
    const-string v11, "live_video_sharedialog"

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    new-instance v5, LX/HQj;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v16}, LX/HQj;-><init>(LX/0kw;Landroid/content/Context;LX/5Ya;LX/HQH;Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;LX/7eO;LX/7XL;LX/HRn;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A06:LX/HQj;

    .line 96
    .line 97
    iget-object v0, v2, LX/HQv;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A06:LX/HQj;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/HQl;->A06()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method
