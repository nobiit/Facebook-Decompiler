.class public final LX/ORI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OSA;


# instance fields
.field public final synthetic A00:LX/ORG;


# direct methods
.method public constructor <init>(LX/ORG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORI;->A00:LX/ORG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7T(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/ORI;->A00:LX/ORG;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/ORG;->A0b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, v3, LX/ORG;->A0O:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v1, 0x1010001

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1b5

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v3, "QRCodeFragmentLiteCamera"

    .line 26
    .line 27
    const-string v0, "onCameraError"

    .line 28
    .line 29
    invoke-static {v3, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/ORI;->A00:LX/ORG;

    .line 33
    .line 34
    iget-object v2, v4, LX/ORG;->A0J:LX/0AO;

    .line 35
    .line 36
    const-string v1, " | "

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/ORG;->A0R:LX/ORE;

    .line 50
    .line 51
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v0, LX/ORC;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/ORC;->A01()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v2, v4, LX/ORG;->A0J:LX/0AO;

    .line 68
    .line 69
    const-string v1, "cameracore_finish_with_error"

    .line 70
    .line 71
    const-string v0, "Fragment is no longer added"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    const v1, 0x7f1233ff

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final C7Y()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ORI;->A00:LX/ORG;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/ORG;->A0b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, v3, LX/ORG;->A0O:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v1, 0x1010001

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1b5

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/ORI;->A00:LX/ORG;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, LX/ORG;->A0J:LX/0AO;

    .line 34
    .line 35
    const-string v1, "cameracore_start_preview"

    .line 36
    .line 37
    const-string v0, "Fragment is no longer added"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/ORG;->A0c:Z

    .line 45
    .line 46
    iget-object v1, v2, LX/ORG;->A0H:LX/ORP;

    .line 47
    .line 48
    iget v0, v2, LX/ORG;->A00:I

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/ORP;->DAW(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/ORG;->A02(LX/ORG;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/ORG;->A01(LX/ORG;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/ORG;->A0H:LX/ORP;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-interface {v1, v0}, LX/ORP;->BoR(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v2, LX/ORG;->A0M:LX/56G;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/ORG;->A02(LX/ORG;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, v2, LX/ORG;->A0M:LX/56G;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final C7d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C7l()V
    .locals 0

    return-void
.end method
