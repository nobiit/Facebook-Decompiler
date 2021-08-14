.class public Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;
.super LX/145;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

.field public A01:LX/HQj;

.field public A02:LX/5YQ;

.field public A03:LX/5YQ;

.field public A04:LX/5Ya;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/0li;

.field public A07:LX/4hS;

.field public A08:LX/4he;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A0B:Lcom/facebook/common/callercontext/CallerContext;

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
    const v0, 0x5604fcd8

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
    iput-object v1, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A06:LX/0li;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0xdd

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const v1, 0x7f1c01e0

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "source_surface"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "share_feed_name"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A09:Ljava/lang/String;

    .line 62
    .line 63
    const v0, 0x523dc935

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x36d9145b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const v1, 0x8211

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A06:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7W0;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bod()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/7W0;->A05(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f1a0438

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const v1, 0x7f1a0467

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x53c2d238

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x7bc40570

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2397

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A06:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1O3;

    .line 20
    .line 21
    new-instance v0, LX/5rf;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v2, 0xc597

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A06:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/HJ0;

    .line 40
    .line 41
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x106ed00011f3aL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A08:LX/4he;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A07:LX/4hS;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A01:LX/HQj;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, LX/HQl;->A0N:LX/7eO;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, -0x1

    .line 77
    iput v0, v1, LX/HQl;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1}, LX/HQl;->A04()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const v0, 0x5fb2c5c8

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 4
    .line 5
    const-string v0, "facecast_share_to_group_model"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "source_surface"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A09:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "share_feed_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-super {p0, p1, v3}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v2, "facecast_share_to_group_model"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "source_surface"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "share_feed_name"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A09:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 50
    .line 51
    const-string v0, "Model must be set"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const v1, 0xc5c8

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A06:LX/0li;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/HQH;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/HQH;->A07(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;)V

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    new-instance v0, LX/Kat;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Kat;-><init>(Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, LX/HRn;

    .line 80
    .line 81
    invoke-direct {v13, p0}, LX/HRn;-><init>(Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    const v1, 0x8211

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A06:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/7W0;

    .line 99
    .line 100
    invoke-interface {v4}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bod()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, LX/7W0;->A05(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x7f0a0be4

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    :cond_1
    const v0, 0x7f0a0c44

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/5Ya;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A04:LX/5Ya;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A04:LX/5Ya;

    .line 131
    .line 132
    const v1, 0xc5c8

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A06:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/HQH;

    .line 142
    .line 143
    iget-object v7, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 144
    .line 145
    iget-object v8, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v9, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 148
    .line 149
    iget-object v10, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A09:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    new-instance v2, LX/HQj;

    .line 153
    .line 154
    move-object v12, v11

    .line 155
    invoke-direct/range {v2 .. v13}, LX/HQj;-><init>(LX/0kw;Landroid/content/Context;LX/5Ya;LX/HQH;Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;LX/7eO;LX/7XL;LX/HRn;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A01:LX/HQj;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/HQl;->A06()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A04:LX/5Ya;

    .line 164
    .line 165
    const v0, 0x3ecccccd    # 0.4f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/5Ya;->A04(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x3f400000    # 0.75f

    .line 172
    .line 173
    invoke-static {v5}, LX/5YO;->A00(F)LX/5YQ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A03:LX/5YQ;

    .line 178
    .line 179
    const v1, 0xc597

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A06:LX/0li;

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/HJ0;

    .line 190
    .line 191
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x106ed00091f41L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const v6, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {v6}, LX/5YO;->A00(F)LX/5YQ;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A02:LX/5YQ;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A04:LX/5Ya;

    .line 214
    .line 215
    filled-new-array {v0}, [LX/5YQ;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_0
    invoke-virtual {v5, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A01:LX/HQj;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, LX/HQj;->A09(F)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object v5, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A04:LX/5Ya;

    .line 228
    .line 229
    const v1, 0xc597

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A06:LX/0li;

    .line 233
    .line 234
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/HJ0;

    .line 239
    .line 240
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 241
    .line 242
    const-wide v0, 0x106ed00091f41L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A02:LX/5YQ;

    .line 254
    .line 255
    :goto_2
    invoke-virtual {v5, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A04:LX/5Ya;

    .line 259
    .line 260
    new-instance v1, LX/HRf;

    .line 261
    .line 262
    invoke-direct {v1, p0}, LX/HRf;-><init>(Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v2, LX/5Ya;->A02:LX/5Yk;

    .line 266
    .line 267
    new-instance v0, LX/HRP;

    .line 268
    .line 269
    invoke-direct {v0, p0}, LX/HRP;-><init>(Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->B0K()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_3

    .line 288
    .line 289
    iget-object v4, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A01:LX/HQj;

    .line 290
    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    iget-object v3, v4, LX/HQl;->A0C:LX/5p7;

    .line 294
    .line 295
    if-eqz v3, :cond_3

    .line 296
    .line 297
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    const/4 v2, 0x7

    .line 304
    const v1, 0xc597

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, LX/HQj;->A06:LX/0li;

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/HJ0;

    .line 314
    .line 315
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 316
    .line 317
    const-wide v0, 0x106ed000c1f44L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 336
    .line 337
    .line 338
    :cond_3
    const v2, 0xc597

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A06:LX/0li;

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/HJ0;

    .line 349
    .line 350
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 351
    .line 352
    const-wide v0, 0x106ed00011f3aL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    new-instance v0, LX/HRQ;

    .line 364
    .line 365
    invoke-direct {v0, p0}, LX/HRQ;-><init>(Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A07:LX/4hS;

    .line 369
    .line 370
    new-instance v1, LX/4he;

    .line 371
    .line 372
    invoke-direct {v1, p1}, LX/4he;-><init>(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A08:LX/4he;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A07:LX/4hS;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    return-void

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A03:LX/5YQ;

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_6
    const v1, 0xc597

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A06:LX/0li;

    .line 391
    .line 392
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/HJ0;

    .line 397
    .line 398
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 399
    .line 400
    const-wide v0, 0x106ed00011f3aL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    invoke-static {v6}, LX/5YO;->A00(F)LX/5YQ;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A02:LX/5YQ;

    .line 416
    .line 417
    iget-object v5, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A04:LX/5Ya;

    .line 418
    .line 419
    sget-object v1, LX/5YO;->A01:LX/5YQ;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A03:LX/5YQ;

    .line 422
    .line 423
    filled-new-array {v1, v0, v2}, [LX/5YQ;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_7
    iget-object v2, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A04:LX/5Ya;

    .line 430
    .line 431
    sget-object v1, LX/5YO;->A01:LX/5YQ;

    .line 432
    .line 433
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A03:LX/5YQ;

    .line 434
    .line 435
    filled-new-array {v1, v0}, [LX/5YQ;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;->A01:LX/HQj;

    .line 443
    .line 444
    invoke-virtual {v0, v5}, LX/HQj;->A09(F)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1
    .line 448
    .line 449
.end method
