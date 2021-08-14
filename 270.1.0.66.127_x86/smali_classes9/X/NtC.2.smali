.class public final LX/NtC;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.screenviews.tabs.NTScreenTabFragment"


# instance fields
.field public A00:LX/1EO;

.field public A01:LX/21m;

.field public A02:LX/NtO;

.field public A03:LX/NtH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x1347f079

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/NtC;->A00:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/NtC;->A02:LX/NtO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/NtO;->A00()LX/NtM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "NT screen tab is attempting to render a view with no content. This makes no sense and should not be rendered. Please check your WWW code.\n"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const v0, -0x2b030e1a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    iget-object v1, p0, LX/NtC;->A01:LX/21m;

    .line 46
    .line 47
    invoke-interface {v5}, LX/1EO;->BX4()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v1, v0}, LX/21m;->BSS(I)LX/NtK;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/NtC;->A02:LX/NtO;

    .line 63
    .line 64
    iget-object v0, p0, LX/NtC;->A03:LX/NtH;

    .line 65
    .line 66
    invoke-virtual {v3, v5, v2, v1, v0}, LX/NtK;->A00(LX/1EO;Landroid/content/Context;LX/NtO;LX/NtH;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v2, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x19da4a2e

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 95
    .line 96
    .line 97
    return-object v2
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/21l;->A00(LX/0kw;)LX/21l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NtC;->A01:LX/21m;

    .line 16
    .line 17
    return-void
    .line 18
.end method
