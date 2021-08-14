.class public final LX/HR6;
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
    iput-object p1, p0, LX/HR6;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

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
    .locals 10

    .line 0
    check-cast p1, LX/1FY;

    .line 1
    .line 2
    const v2, 0xe4cd

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HR6;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f0a0c44

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/5Ya;

    .line 28
    .line 29
    const v3, 0xc5c8

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/HR6;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/HQH;

    .line 42
    .line 43
    iget-object v8, v2, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 44
    .line 45
    sget-object v9, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    new-instance v3, LX/HQs;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, LX/HQs;-><init>(LX/0kw;Landroid/content/Context;LX/5Ya;LX/HQH;Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/HQl;->A06()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
