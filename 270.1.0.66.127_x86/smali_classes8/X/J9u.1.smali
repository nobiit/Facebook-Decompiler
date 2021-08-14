.class public final LX/J9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/J3l;


# direct methods
.method public constructor <init>(LX/J3l;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9u;->A01:LX/J3l;

    .line 1
    .line 2
    iput-object p2, p0, LX/J9u;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/J9u;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/J9u;->A01:LX/J3l;

    .line 10
    .line 11
    iget-object v0, v0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/76F;

    .line 21
    .line 22
    check-cast v0, LX/76D;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/75L;

    .line 29
    .line 30
    check-cast v1, LX/75G;

    .line 31
    .line 32
    invoke-static {v1}, LX/J23;->A0f(LX/75G;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, "share_button_visible"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v1, 0xe1a7

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/J9u;->A01:LX/J3l;

    .line 45
    .line 46
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/J9z;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/J9z;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v2, 0x7

    .line 58
    const v1, 0xe1a5

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/J9u;->A01:LX/J3l;

    .line 62
    .line 63
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/J9w;

    .line 70
    .line 71
    const/16 v2, 0x4146

    .line 72
    .line 73
    iget-object v1, v3, LX/J9w;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/3VI;

    .line 81
    .line 82
    const-string v0, "POST_CAPTURE_BOTTOM_BAR_DRAWN"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v3, LX/J9w;->A01:Z

    .line 89
    .line 90
    invoke-static {v3}, LX/J9w;->A00(LX/J9w;)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_1
    invoke-static {v1}, LX/J23;->A0o(LX/75G;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const v1, 0xe1a7

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/J9u;->A01:LX/J3l;

    .line 104
    .line 105
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/J9z;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method
