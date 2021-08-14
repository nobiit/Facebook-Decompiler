.class public final LX/NWN;
.super LX/18K;
.source ""


# static fields
.field public static final A06:LX/5YQ;

.field public static final A07:LX/5YQ;

.field public static final A08:LX/5YQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/5Ya;

.field public A03:Z

.field public final A04:LX/5YQ;

.field public final A05:LX/5YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    sput-object v0, LX/NWN;->A07:LX/5YQ;

    .line 3
    .line 4
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 5
    .line 6
    sput-object v0, LX/NWN;->A06:LX/5YQ;

    .line 7
    .line 8
    new-instance v0, LX/Mrz;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Mrz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/NWN;->A08:LX/5YQ;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f040101

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1c0627

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, v0}, LX/18K;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/NWO;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/NWO;-><init>(LX/NWN;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/NWN;->A05:LX/5YW;

    .line 32
    .line 33
    sget-object v0, LX/NWN;->A08:LX/5YQ;

    .line 34
    .line 35
    iput-object v0, p0, LX/NWN;->A04:LX/5YQ;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/NWN;->A03:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v1, LX/5Ya;

    .line 45
    .line 46
    invoke-direct {v1, v4}, LX/5Ya;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/NWN;->A02:LX/5Ya;

    .line 50
    .line 51
    iget-object v0, p0, LX/NWN;->A05:LX/5YW;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/5Ya;->A03()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/NWN;->A02:LX/5Ya;

    .line 60
    .line 61
    sget-object v2, LX/NWN;->A07:LX/5YQ;

    .line 62
    .line 63
    iget-object v1, p0, LX/NWN;->A04:LX/5YQ;

    .line 64
    .line 65
    sget-object v0, LX/NWN;->A06:LX/5YQ;

    .line 66
    .line 67
    filled-new-array {v2, v1, v0}, [LX/5YQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/NWN;->A02:LX/5Ya;

    .line 75
    .line 76
    new-instance v0, LX/NWP;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/NWP;-><init>(LX/NWN;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/5Ya;->A02:LX/5Yk;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/NWN;->A01:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iget-object v0, p0, LX/NWN;->A02:LX/5Ya;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/NWN;->A01:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-super {p0, v0}, LX/18K;->setContentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/NWN;->A02:LX/5Ya;

    .line 104
    .line 105
    new-instance v0, LX/MzK;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/MzK;-><init>(LX/NWN;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public static synthetic A01(LX/NWN;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/18K;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "input_method"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    iget-object v0, p0, LX/NWN;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NWN;->A03:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/NWN;->A02:LX/5Ya;

    .line 4
    .line 5
    sget-object v0, LX/NWN;->A07:LX/5YQ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/NWN;->A02:LX/5Ya;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/5Ya;->A09(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NWN;->A02:LX/5Ya;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final show()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NWN;->A03:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/NWN;->A02:LX/5Ya;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/5Ya;->A09(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/18K;->show()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NWN;->A02:LX/5Ya;

    .line 13
    .line 14
    iget-object v0, p0, LX/NWN;->A04:LX/5YQ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
