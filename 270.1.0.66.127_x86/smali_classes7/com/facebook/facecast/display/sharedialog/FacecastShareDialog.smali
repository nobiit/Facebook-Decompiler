.class public Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;
.super LX/145;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0M:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/15T;

.field public A02:LX/7XL;

.field public A03:LX/HQS;

.field public A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

.field public A05:LX/HQw;

.field public A06:LX/HQj;

.field public A07:LX/HQm;

.field public A08:LX/7eO;

.field public A09:LX/G0T;

.field public A0A:LX/B6Z;

.field public A0B:LX/5Ya;

.field public A0C:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0D:LX/0li;

.field public A0E:LX/5e4;

.field public A0F:LX/5e4;

.field public A0G:LX/5e4;

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/HRZ;

.field public A0K:LX/HRb;

.field public A0L:LX/5e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0H:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;ZZ)Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    const-string v0, "Model must be set and not null"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "disable_anchors"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "should_expand"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "share_dialog_model"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
.end method

.method public static A01(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0E:LX/5e4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CJ0;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/CJ0;->BSi()LX/C6f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static A02(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1pT;

    .line 11
    .line 12
    sget-object v1, LX/1pQ;->A9D:LX/1pR;

    .line 13
    .line 14
    const-string v0, "messenger_send"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A02:LX/7XL;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/7XL;->A00:LX/1pT;

    .line 24
    .line 25
    sget-object v1, LX/7XL;->A01:LX/1pR;

    .line 26
    .line 27
    const-string v0, "messenger_share"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x30b1b3a4

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
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 26
    .line 27
    const v1, 0x7f1c01e0

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "share_dialog_model"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    const-string v0, "Model must be set and not null"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 56
    .line 57
    const v0, -0x6e79df84

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b35f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0461

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
    const v0, 0x4f7ba6d1

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x275e7a4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0E:LX/5e4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CJ0;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/CJ0;->BPx()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0J:LX/HRZ;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0E:LX/5e4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CJ0;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/CJ0;->BSi()LX/C6f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0K:LX/HRb;

    .line 42
    .line 43
    iget-object v0, v0, LX/C6f;->A02:LX/5p6;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0B:LX/5Ya;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 52
    .line 53
    iput-object v1, v0, LX/HQS;->A09:LX/HQZ;

    .line 54
    .line 55
    iput-object v1, v0, LX/HQS;->A03:LX/HQb;

    .line 56
    .line 57
    iput-object v1, v0, LX/HQS;->A07:LX/HQU;

    .line 58
    .line 59
    iput-object v1, v0, LX/HQS;->A04:LX/HQa;

    .line 60
    .line 61
    iput-object v1, v0, LX/HQS;->A02:LX/HQc;

    .line 62
    .line 63
    iput-object v1, v0, LX/HQS;->A08:LX/HQU;

    .line 64
    .line 65
    iput-object v1, v0, LX/HQS;->A0A:LX/HQg;

    .line 66
    .line 67
    iput-object v1, v0, LX/HQS;->A00:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v1, v0, LX/HQS;->A06:LX/HQU;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A06:LX/HQj;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, LX/HQl;->A0N:LX/7eO;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v0, -0x1

    .line 85
    iput v0, v1, LX/HQl;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1}, LX/HQl;->A04()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const v0, 0x538fd862

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v0, v5, v1}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    const-string v2, "Model must be set"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v3, 0xc5c8

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 26
    .line 27
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/HQH;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, LX/HQH;->A07(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Landroid/view/ViewGroup;

    .line 37
    .line 38
    new-instance v2, LX/Kat;

    .line 39
    .line 40
    invoke-direct {v2, v5}, LX/Kat;-><init>(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a1344

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/145;->A20(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/5Ya;

    .line 51
    .line 52
    iput-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0B:LX/5Ya;

    .line 53
    .line 54
    new-instance v6, LX/5e4;

    .line 55
    .line 56
    const v5, 0x8211

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/7W0;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bod()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v4, v3}, LX/7W0;->A05(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const v3, 0x7f0a1347

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const v3, 0x7f0a1346

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v3}, LX/145;->A20(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/view/ViewStub;

    .line 91
    .line 92
    new-instance v3, LX/HQv;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/HQv;-><init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v4, v3}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0F:LX/5e4;

    .line 101
    .line 102
    new-instance v5, LX/5e4;

    .line 103
    .line 104
    const v3, 0x7f0a235d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/145;->A20(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/view/ViewStub;

    .line 112
    .line 113
    new-instance v3, LX/HR6;

    .line 114
    .line 115
    invoke-direct {v3, v0}, LX/HR6;-><init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v4, v3}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0L:LX/5e4;

    .line 122
    .line 123
    new-instance v5, LX/5e4;

    .line 124
    .line 125
    const v3, 0x7f0a23b0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, LX/145;->A20(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/view/ViewStub;

    .line 133
    .line 134
    new-instance v3, LX/HQo;

    .line 135
    .line 136
    invoke-direct {v3, v0}, LX/HQo;-><init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v4, v3}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0G:LX/5e4;

    .line 143
    .line 144
    new-instance v4, LX/5e4;

    .line 145
    .line 146
    const v3, 0x7f0a0eff

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, LX/145;->A20(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/view/ViewStub;

    .line 154
    .line 155
    invoke-direct {v4, v3}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0E:LX/5e4;

    .line 159
    .line 160
    const v4, 0xe405

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 164
    .line 165
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 170
    .line 171
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 172
    .line 173
    new-instance v6, LX/HQw;

    .line 174
    .line 175
    invoke-direct {v6, v4, v0, v3}, LX/HQw;-><init>(LX/0kw;Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A05:LX/HQw;

    .line 179
    .line 180
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    const-string v3, "should_expand"

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v5, 0x1

    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    :cond_2
    const/4 v5, 0x0

    .line 194
    :cond_3
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    const-string v3, "disable_anchors"

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v4, 0x1

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    :cond_4
    const/4 v4, 0x0

    .line 208
    :cond_5
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v3, v6, LX/HQw;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v4, :cond_1a

    .line 213
    .line 214
    iget-object v3, v6, LX/HQw;->A03:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 215
    .line 216
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BpI()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    iget-object v3, v6, LX/HQw;->A03:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 223
    .line 224
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Brh()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_1a

    .line 229
    .line 230
    :cond_6
    if-eqz v5, :cond_19

    .line 231
    .line 232
    sget-object v5, LX/HQw;->A05:LX/5YQ;

    .line 233
    .line 234
    :goto_0
    sget-object v7, LX/HQw;->A05:LX/5YQ;

    .line 235
    .line 236
    iget-object v3, v6, LX/HQw;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 237
    .line 238
    iget-object v4, v3, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0B:LX/5Ya;

    .line 239
    .line 240
    const v3, 0x7f0a1343

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v3, -0x1

    .line 252
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    .line 254
    :goto_1
    iget-object v3, v6, LX/HQw;->A03:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 255
    .line 256
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BVJ()LX/H0z;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v3, LX/H0z;->A01:LX/H0z;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    iget-object v3, v6, LX/HQw;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 269
    .line 270
    iget-object v4, v3, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0B:LX/5Ya;

    .line 271
    .line 272
    const v3, 0x7f0a0bdc

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/16 v3, 0x8

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v3, v6, LX/HQw;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 285
    .line 286
    iget-object v4, v3, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0B:LX/5Ya;

    .line 287
    .line 288
    sget-object v3, LX/5YO;->A01:LX/5YQ;

    .line 289
    .line 290
    filled-new-array {v3, v5, v7}, [LX/5YQ;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v4, v3}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 295
    .line 296
    .line 297
    const v3, 0x3ecccccd    # 0.4f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, LX/5Ya;->A04(F)V

    .line 301
    .line 302
    .line 303
    new-instance v3, LX/HRh;

    .line 304
    .line 305
    invoke-direct {v3, v6}, LX/HRh;-><init>(LX/HQw;)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v4, LX/5Ya;->A02:LX/5Yk;

    .line 309
    .line 310
    new-instance v3, LX/HR4;

    .line 311
    .line 312
    invoke-direct {v3, v6, v4}, LX/HR4;-><init>(LX/HQw;LX/5Ya;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, LX/5Ya;->A08(LX/5YW;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, LX/5Ya;->A05(LX/5YQ;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_8

    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A01:LX/15T;

    .line 332
    .line 333
    :cond_8
    iget-object v4, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 334
    .line 335
    instance-of v3, v4, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;

    .line 336
    .line 337
    if-eqz v3, :cond_18

    .line 338
    .line 339
    invoke-interface {v4}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bn6()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_18

    .line 344
    .line 345
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A01:LX/15T;

    .line 346
    .line 347
    if-eqz v3, :cond_18

    .line 348
    .line 349
    iget-object v5, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 350
    .line 351
    invoke-interface {v5}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BVJ()LX/H0z;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v3, LX/H0z;->A03:LX/H0z;

    .line 356
    .line 357
    if-ne v4, v3, :cond_18

    .line 358
    .line 359
    invoke-interface {v5}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BWD()LX/1w5;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_18

    .line 364
    .line 365
    invoke-interface {v5}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bod()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_18

    .line 370
    .line 371
    iget-object v3, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 374
    .line 375
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;->A02:Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;

    .line 376
    .line 377
    invoke-static {v3}, LX/6mU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v3, :cond_17

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    :goto_2
    if-eqz v3, :cond_18

    .line 385
    .line 386
    iget-object v4, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0C:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    if-eqz v4, :cond_9

    .line 389
    .line 390
    const/16 v3, 0x754

    .line 391
    .line 392
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_9

    .line 397
    .line 398
    iget-object v4, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0C:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    const/16 v3, 0x754

    .line 401
    .line 402
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const v3, -0x565c87fe

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const/4 v3, 0x1

    .line 414
    if-nez v4, :cond_a

    .line 415
    .line 416
    :cond_9
    const/4 v3, 0x0

    .line 417
    :cond_a
    if-eqz v3, :cond_18

    .line 418
    .line 419
    :goto_3
    new-instance v9, LX/HQS;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-direct {v9, v3}, LX/HQS;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    iput-object v9, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_16

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v7, Landroid/graphics/Point;

    .line 445
    .line 446
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 453
    .line 454
    iget-object v4, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 455
    .line 456
    iget-object v5, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A05:LX/HQw;

    .line 457
    .line 458
    iget-object v6, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A02:LX/7XL;

    .line 459
    .line 460
    iget-object v9, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0C:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, LX/HQS;->A0y(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;LX/HQw;LX/7XL;Landroid/graphics/Point;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 463
    .line 464
    .line 465
    :goto_4
    iget-object v4, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 466
    .line 467
    new-instance v3, LX/HRo;

    .line 468
    .line 469
    invoke-direct {v3, v0}, LX/HRo;-><init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 470
    .line 471
    .line 472
    iput-object v3, v4, LX/HQS;->A05:LX/HRo;

    .line 473
    .line 474
    const/16 v4, 0x8

    .line 475
    .line 476
    if-eqz v8, :cond_15

    .line 477
    .line 478
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    new-instance v5, LX/F77;

    .line 487
    .line 488
    invoke-direct {v5}, LX/F77;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v3, "USER"

    .line 492
    .line 493
    iput-object v3, v5, LX/F77;->A05:Ljava/lang/String;

    .line 494
    .line 495
    const-string v3, "LIVE_VIDEO_SHARE_SHEET"

    .line 496
    .line 497
    iput-object v3, v5, LX/F77;->A06:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 500
    .line 501
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BWD()LX/1w5;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    new-instance v8, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 506
    .line 507
    invoke-direct {v8, v5}, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;-><init>(LX/F77;)V

    .line 508
    .line 509
    .line 510
    iget-object v13, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A02:LX/7XL;

    .line 511
    .line 512
    iget-object v15, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0C:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    invoke-static/range {v6 .. v15}, LX/G0T;->A00(LX/1w5;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;LX/7XL;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/G0T;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iput-object v6, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A09:LX/G0T;

    .line 524
    .line 525
    new-instance v5, LX/FET;

    .line 526
    .line 527
    invoke-direct {v5, v0}, LX/FET;-><init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 528
    .line 529
    .line 530
    iput-object v5, v6, LX/G0T;->A02:LX/FET;

    .line 531
    .line 532
    new-instance v3, LX/G0j;

    .line 533
    .line 534
    invoke-direct {v3, v0}, LX/G0j;-><init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 535
    .line 536
    .line 537
    iput-object v3, v6, LX/G0T;->A03:LX/G0j;

    .line 538
    .line 539
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A02:LX/7XL;

    .line 540
    .line 541
    if-eqz v3, :cond_b

    .line 542
    .line 543
    iget-object v6, v3, LX/7XL;->A00:LX/1pT;

    .line 544
    .line 545
    sget-object v5, LX/7XL;->A01:LX/1pR;

    .line 546
    .line 547
    const-string v3, "create_living_room"

    .line 548
    .line 549
    invoke-interface {v6, v5, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_b
    const-string v3, "fb.debuglog"

    .line 553
    .line 554
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const-string v3, "true"

    .line 559
    .line 560
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_c

    .line 565
    .line 566
    const-string v5, "DebugLog"

    .line 567
    .line 568
    const-string v3, "FacecastShareDialog.initLivingRoomSharesheetFragment_.beginTransaction"

    .line 569
    .line 570
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    :cond_c
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A01:LX/15T;

    .line 574
    .line 575
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    iget-object v5, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A09:LX/G0T;

    .line 580
    .line 581
    const-string v3, "FacecastShareDialog"

    .line 582
    .line 583
    invoke-virtual {v6, v5, v3}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, LX/1d6;->A02()I

    .line 587
    .line 588
    .line 589
    new-instance v7, Landroid/widget/LinearLayout;

    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 600
    .line 601
    .line 602
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 603
    .line 604
    const/4 v5, -0x1

    .line 605
    const/4 v3, -0x2

    .line 606
    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 613
    .line 614
    invoke-virtual {v7, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A09:LX/G0T;

    .line 618
    .line 619
    if-eqz v3, :cond_d

    .line 620
    .line 621
    iput-object v7, v3, LX/G0T;->A01:Landroid/widget/LinearLayout;

    .line 622
    .line 623
    :cond_d
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0B:LX/5Ya;

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    :goto_5
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 629
    .line 630
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->AwM()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 635
    .line 636
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BpJ()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_10

    .line 641
    .line 642
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_10

    .line 647
    .line 648
    const v6, 0xa288

    .line 649
    .line 650
    .line 651
    iget-object v5, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 652
    .line 653
    const/4 v3, 0x3

    .line 654
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, LX/B6e;

    .line 659
    .line 660
    new-instance v9, LX/HRH;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    new-instance v6, LX/HRM;

    .line 667
    .line 668
    const v5, 0x7f12165f

    .line 669
    .line 670
    .line 671
    const v3, 0x7f12165a

    .line 672
    .line 673
    .line 674
    invoke-direct {v6, v5, v3}, LX/HRM;-><init>(II)V

    .line 675
    .line 676
    .line 677
    new-instance v5, LX/HRC;

    .line 678
    .line 679
    invoke-direct {v5, v0}, LX/HRC;-><init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 680
    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-direct {v9, v8, v6, v5, v3}, LX/HRH;-><init>(Landroid/content/Context;LX/HRM;LX/HRr;LX/HJ0;)V

    .line 684
    .line 685
    .line 686
    const v5, 0xe371

    .line 687
    .line 688
    .line 689
    iget-object v3, v7, LX/B6e;->A00:LX/0li;

    .line 690
    .line 691
    invoke-static {v5, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 696
    .line 697
    const v5, 0xe3af

    .line 698
    .line 699
    .line 700
    iget-object v3, v7, LX/B6e;->A00:LX/0li;

    .line 701
    .line 702
    invoke-static {v5, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 707
    .line 708
    new-instance v7, LX/HQx;

    .line 709
    .line 710
    new-instance v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 711
    .line 712
    const/16 v3, 0x106

    .line 713
    .line 714
    invoke-direct {v5, v6, v3}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v7, v6, v10, v5}, LX/HQx;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 718
    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-virtual {v8, v9, v7, v3}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A03(LX/B6V;LX/B6Q;Ljava/lang/String;)LX/B6Z;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    iput-object v5, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0A:LX/B6Z;

    .line 726
    .line 727
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0E:LX/5e4;

    .line 728
    .line 729
    invoke-virtual {v3}, LX/5e4;->A00()Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v5, v3}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_e
    :goto_6
    new-instance v7, LX/HRZ;

    .line 737
    .line 738
    const v5, 0xc5cb

    .line 739
    .line 740
    .line 741
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 742
    .line 743
    const/4 v8, 0x2

    .line 744
    invoke-static {v8, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, LX/HRa;

    .line 749
    .line 750
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 751
    .line 752
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const/16 v3, 0x34e

    .line 757
    .line 758
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-direct {v7, v6, v3, v5}, LX/HRZ;-><init>(LX/HRa;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iput-object v7, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0J:LX/HRZ;

    .line 766
    .line 767
    new-instance v7, LX/HRb;

    .line 768
    .line 769
    const v5, 0xc5cb

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 773
    .line 774
    invoke-static {v8, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, LX/HRa;

    .line 779
    .line 780
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 781
    .line 782
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    const/16 v3, 0x34f

    .line 787
    .line 788
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-direct {v7, v6, v3, v5}, LX/HRb;-><init>(LX/HRa;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iput-object v7, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0K:LX/HRb;

    .line 796
    .line 797
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0E:LX/5e4;

    .line 798
    .line 799
    invoke-virtual {v3}, LX/5e4;->A00()Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, LX/CJ0;

    .line 804
    .line 805
    invoke-virtual {v3}, LX/CJ0;->BPx()Landroidx/recyclerview/widget/RecyclerView;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0J:LX/HRZ;

    .line 810
    .line 811
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0E:LX/5e4;

    .line 815
    .line 816
    invoke-virtual {v3}, LX/5e4;->A00()Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LX/CJ0;

    .line 821
    .line 822
    invoke-virtual {v3}, LX/CJ0;->BSi()LX/C6f;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget-object v5, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0K:LX/HRb;

    .line 827
    .line 828
    iget-object v3, v3, LX/C6f;->A02:LX/5p6;

    .line 829
    .line 830
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0E:LX/5e4;

    .line 834
    .line 835
    invoke-virtual {v3}, LX/5e4;->A00()Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, LX/CJ0;

    .line 840
    .line 841
    invoke-virtual {v3}, LX/CJ0;->BPx()Landroidx/recyclerview/widget/RecyclerView;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 846
    .line 847
    .line 848
    new-instance v3, LX/HRL;

    .line 849
    .line 850
    invoke-direct {v3, v0}, LX/HRL;-><init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 851
    .line 852
    .line 853
    iput-object v3, v2, LX/Kat;->A01:LX/Kas;

    .line 854
    .line 855
    iget-object v2, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 856
    .line 857
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BpI()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_f

    .line 862
    .line 863
    iget-object v2, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 864
    .line 865
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Brh()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_f

    .line 870
    .line 871
    iget-object v1, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0E:LX/5e4;

    .line 872
    .line 873
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, LX/CJ0;

    .line 878
    .line 879
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    :goto_7
    iget-object v1, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0E:LX/5e4;

    .line 883
    .line 884
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LX/CJ0;

    .line 889
    .line 890
    invoke-virtual {v1}, LX/CJ0;->BSi()LX/C6f;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const v1, 0x7f0a0c7c

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    new-instance v1, LX/HRE;

    .line 902
    .line 903
    invoke-direct {v1, v0}, LX/HRE;-><init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_f
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0B:LX/5Ya;

    .line 911
    .line 912
    const v2, 0x7f0a0bdc

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    goto :goto_7

    .line 923
    :cond_10
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 924
    .line 925
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Brh()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_14

    .line 930
    .line 931
    const/16 v5, 0x2393

    .line 932
    .line 933
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 934
    .line 935
    invoke-static {v4, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    check-cast v7, LX/1Nu;

    .line 940
    .line 941
    const v6, 0x7f0804d4

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    sget-object v3, LX/2Ld;->A0c:LX/2Ld;

    .line 949
    .line 950
    invoke-static {v5, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    invoke-virtual {v7, v6, v3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    const/16 v3, 0x2393

    .line 959
    .line 960
    iget-object v6, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 961
    .line 962
    invoke-static {v4, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, LX/1Nu;

    .line 967
    .line 968
    const/16 v5, 0x2008

    .line 969
    .line 970
    invoke-static {v1, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    const v6, 0x7f0801e8

    .line 981
    .line 982
    .line 983
    if-eqz v3, :cond_11

    .line 984
    .line 985
    const v6, 0x7f080ec6

    .line 986
    .line 987
    .line 988
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    sget-object v3, LX/2Ld;->A04:LX/2Ld;

    .line 993
    .line 994
    invoke-static {v5, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v7, v6, v3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1003
    .line 1004
    instance-of v9, v3, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;

    .line 1005
    .line 1006
    new-instance v8, LX/HRH;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    new-instance v6, LX/HRM;

    .line 1013
    .line 1014
    const v5, 0x7f12165f

    .line 1015
    .line 1016
    .line 1017
    if-eqz v9, :cond_12

    .line 1018
    .line 1019
    const v5, 0x7f12158b

    .line 1020
    .line 1021
    .line 1022
    :cond_12
    const v3, 0x7f121661

    .line 1023
    .line 1024
    .line 1025
    if-eqz v9, :cond_13

    .line 1026
    .line 1027
    const v3, 0x7f12158a

    .line 1028
    .line 1029
    .line 1030
    :cond_13
    invoke-direct {v6, v5, v3, v11, v10}, LX/HRM;-><init>(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v5, LX/HQk;

    .line 1034
    .line 1035
    invoke-direct {v5, v0, v9}, LX/HQk;-><init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;Z)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v3, 0x0

    .line 1039
    invoke-direct {v8, v7, v6, v5, v3}, LX/HRH;-><init>(Landroid/content/Context;LX/HRM;LX/HRr;LX/HJ0;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v6, 0x3

    .line 1043
    const v5, 0xa288

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 1047
    .line 1048
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, LX/B6e;

    .line 1053
    .line 1054
    invoke-virtual {v3, v8}, LX/B6e;->A00(LX/B6V;)LX/B6Z;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    iput-object v5, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0A:LX/B6Z;

    .line 1059
    .line 1060
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0E:LX/5e4;

    .line 1061
    .line 1062
    invoke-virtual {v3}, LX/5e4;->A00()Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v5, v3}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v8, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1070
    .line 1071
    instance-of v3, v8, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;

    .line 1072
    .line 1073
    if-eqz v3, :cond_e

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    if-eqz v3, :cond_e

    .line 1080
    .line 1081
    check-cast v8, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;

    .line 1082
    .line 1083
    iget-object v3, v8, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A02:LX/1w5;

    .line 1084
    .line 1085
    if-eqz v3, :cond_e

    .line 1086
    .line 1087
    const v5, 0xe372

    .line 1088
    .line 1089
    .line 1090
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 1091
    .line 1092
    invoke-static {v5, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    iget-object v3, v8, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A02:LX/1w5;

    .line 1103
    .line 1104
    new-instance v5, LX/HQm;

    .line 1105
    .line 1106
    invoke-direct {v5, v7, v6, v3}, LX/HQm;-><init>(LX/0kw;Landroid/view/View;LX/1w5;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v5, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A07:LX/HQm;

    .line 1110
    .line 1111
    new-instance v3, LX/HRq;

    .line 1112
    .line 1113
    invoke-direct {v3, v0}, LX/HRq;-><init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v3, v5, LX/HQm;->A02:LX/HRq;

    .line 1117
    .line 1118
    goto/16 :goto_6

    .line 1119
    .line 1120
    :cond_14
    const v6, 0xa288

    .line 1121
    .line 1122
    .line 1123
    iget-object v5, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 1124
    .line 1125
    const/4 v3, 0x3

    .line 1126
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    check-cast v10, LX/B6e;

    .line 1131
    .line 1132
    new-instance v9, LX/HRH;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    new-instance v6, LX/HRM;

    .line 1139
    .line 1140
    const v5, 0x7f12165f

    .line 1141
    .line 1142
    .line 1143
    const v3, 0x7f12165a

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v6, v5, v3}, LX/HRM;-><init>(II)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v5, LX/HRB;

    .line 1150
    .line 1151
    invoke-direct {v5, v0}, LX/HRB;-><init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v3, 0x0

    .line 1155
    invoke-direct {v9, v7, v6, v5, v3}, LX/HRH;-><init>(Landroid/content/Context;LX/HRM;LX/HRr;LX/HJ0;)V

    .line 1156
    .line 1157
    .line 1158
    const v5, 0xe371

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v10, LX/B6e;->A00:LX/0li;

    .line 1162
    .line 1163
    invoke-static {v5, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1168
    .line 1169
    const v5, 0xe3e4

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v10, LX/B6e;->A00:LX/0li;

    .line 1173
    .line 1174
    invoke-static {v5, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    const v5, 0xe4f7

    .line 1178
    .line 1179
    .line 1180
    iget-object v3, v10, LX/B6e;->A00:LX/0li;

    .line 1181
    .line 1182
    invoke-static {v5, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1187
    .line 1188
    sget-object v6, LX/3N1;->A01:LX/3N1;

    .line 1189
    .line 1190
    const-string v5, "facecast_share_sheet_invite_friend_query"

    .line 1191
    .line 1192
    new-instance v3, LX/Ayq;

    .line 1193
    .line 1194
    invoke-direct {v3, v7, v5, v6}, LX/Ayq;-><init>(LX/0kw;Ljava/lang/String;LX/3N1;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v7, LX/AzP;

    .line 1198
    .line 1199
    invoke-direct {v7, v3}, LX/AzP;-><init>(LX/Ayq;)V

    .line 1200
    .line 1201
    .line 1202
    const v6, 0xc5c8

    .line 1203
    .line 1204
    .line 1205
    iget-object v5, v10, LX/B6e;->A00:LX/0li;

    .line 1206
    .line 1207
    invoke-static {v1, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, LX/HQH;

    .line 1212
    .line 1213
    const v6, 0x8a16

    .line 1214
    .line 1215
    .line 1216
    iget-object v5, v3, LX/HQH;->A02:LX/0li;

    .line 1217
    .line 1218
    const/4 v3, 0x3

    .line 1219
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 1224
    .line 1225
    iget-object v5, v3, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A05:Ljava/util/Set;

    .line 1226
    .line 1227
    iget-object v3, v7, LX/AzP;->A00:Ljava/util/Set;

    .line 1228
    .line 1229
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1230
    .line 1231
    .line 1232
    const/4 v3, 0x0

    .line 1233
    invoke-virtual {v8, v9, v7, v3}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A03(LX/B6V;LX/B6Q;Ljava/lang/String;)LX/B6Z;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    iput-object v5, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0A:LX/B6Z;

    .line 1238
    .line 1239
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0E:LX/5e4;

    .line 1240
    .line 1241
    invoke-virtual {v3}, LX/5e4;->A00()Landroid/view/View;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v5, v3}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_6

    .line 1249
    .line 1250
    :cond_15
    const v3, 0x7f0a1343

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v3}, LX/145;->A20(I)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1258
    .line 1259
    iget-object v3, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 1260
    .line 1261
    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_5

    .line 1265
    .line 1266
    :cond_16
    iget-object v10, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1267
    .line 1268
    iget-object v11, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A05:LX/HQw;

    .line 1269
    .line 1270
    iget-object v12, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A02:LX/7XL;

    .line 1271
    .line 1272
    const/4 v13, 0x0

    .line 1273
    iget-object v15, v0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0C:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1274
    .line 1275
    move v14, v8

    .line 1276
    invoke-virtual/range {v9 .. v15}, LX/HQS;->A0y(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;LX/HQw;LX/7XL;Landroid/graphics/Point;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_4

    .line 1280
    .line 1281
    :cond_17
    invoke-static {v3, v4}, LX/6mU;->A05(LX/1w5;Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    goto/16 :goto_2

    .line 1286
    .line 1287
    :cond_18
    const/4 v8, 0x0

    .line 1288
    goto/16 :goto_3

    .line 1289
    .line 1290
    :cond_19
    sget-object v5, LX/HQw;->A06:LX/5YQ;

    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :cond_1a
    iget-object v5, v6, LX/HQw;->A04:LX/5YQ;

    .line 1295
    .line 1296
    move-object v7, v5

    .line 1297
    goto/16 :goto_1
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
.end method

.method public final A1m()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/145;->A23()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A07:LX/HQm;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/HQm;->A03:LX/HRN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/HRN;->A01:LX/OWR;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/HQm;->A05:LX/LuN;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A09:LX/G0T;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/G0T;->A2D()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super {p0}, LX/147;->A1m()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A25()V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A03:LX/HQS;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/HQS;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v4, LX/HQS;->A0F:Z

    .line 8
    .line 9
    iget-object v0, v4, LX/HQS;->A03:LX/HQb;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, v4, LX/HQS;->A0E:LX/0li;

    .line 22
    .line 23
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    sget-object v0, LX/HQS;->A0G:LX/0lu;

    .line 30
    .line 31
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :cond_1
    iget-object v0, v4, LX/HQS;->A0A:LX/HQg;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x200a

    .line 48
    .line 49
    iget-object v0, v4, LX/HQS;->A0E:LX/0li;

    .line 50
    .line 51
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    sget-object v0, LX/HQS;->A0H:LX/0lu;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1225eb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "FacecastShareDialogHeaderBar"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v4, LX/HQS;->A03:LX/HQb;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x200a

    .line 107
    .line 108
    iget-object v0, v4, LX/HQS;->A0E:LX/0li;

    .line 109
    .line 110
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v2, LX/HQS;->A0G:LX/0lu;

    .line 121
    .line 122
    iget-object v0, v4, LX/HQS;->A0E:LX/0li;

    .line 123
    .line 124
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    invoke-interface {v3, v2, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :cond_3
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f122603

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "FacecastShareDialogHeaderBar"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v4, LX/HQS;->A0A:LX/HQg;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x200a

    .line 186
    .line 187
    iget-object v1, v4, LX/HQS;->A0E:LX/0li;

    .line 188
    .line 189
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v1, LX/HQS;->A0H:LX/0lu;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    const/4 v3, 0x0

    .line 211
    goto/16 :goto_0
    .line 212
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A06:LX/HQj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, LX/HQl;->A0N:LX/7eO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LX/HQl;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1}, LX/HQl;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x4

    .line 21
    const v1, 0xc5ca

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/HQr;

    .line 31
    .line 32
    iget-object v3, v4, LX/HQr;->A0I:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x21b5

    .line 38
    .line 39
    iget-object v0, v4, LX/HQr;->A0B:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0y2;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v3, v4, LX/HQr;->A0J:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/16 v1, 0x2074

    .line 56
    .line 57
    iget-object v0, v4, LX/HQr;->A0B:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, v4, LX/HQr;->A04:LX/7eO;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LX/7X8;->A0R()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, LX/HQr;->A04:LX/7eO;

    .line 77
    .line 78
    :cond_4
    iput-object v0, v4, LX/HQr;->A0K:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const v1, 0xc5cb

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/HRa;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "share_menu_dismissed"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
    .line 111
    .line 112
.end method
