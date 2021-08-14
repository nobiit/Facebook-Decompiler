.class public Lcom/facebook/nativetemplates/fb/action/custombottomsheetactivitysupport/NTCustomBottomSheetHostingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GZI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/nativetemplates/fb/action/custombottomsheetactivitysupport/NTCustomBottomSheetHostingActivity;->A01:LX/GZI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/GZI;->A00:LX/1EO;

    .line 4
    .line 5
    iput-object v0, v1, LX/GZI;->A01:LX/21q;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, LX/0li;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/action/custombottomsheetactivitysupport/NTCustomBottomSheetHostingActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/GZI;->A00(LX/0kw;)LX/GZI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/action/custombottomsheetactivitysupport/NTCustomBottomSheetHostingActivity;->A01:LX/GZI;

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/nativetemplates/fb/action/custombottomsheetactivitysupport/NTCustomBottomSheetHostingActivity;->A01:LX/GZI;

    .line 46
    .line 47
    iget-object v0, v1, LX/GZI;->A01:LX/21q;

    .line 48
    .line 49
    iget-object v3, v1, LX/GZI;->A00:LX/1EO;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/21q;->A06:Ljava/lang/String;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x27a1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/custombottomsheetactivitysupport/NTCustomBottomSheetHostingActivity;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2is;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object p0, v0, LX/2it;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/GZM;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/GZM;-><init>(Lcom/facebook/nativetemplates/fb/action/custombottomsheetactivitysupport/NTCustomBottomSheetHostingActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/GZJ;->A00(LX/1EO;LX/21q;LX/GZN;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
