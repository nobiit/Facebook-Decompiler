.class public final LX/J9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/J4n;


# direct methods
.method public constructor <init>(LX/J4n;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9v;->A01:LX/J4n;

    .line 1
    .line 2
    iput-object p2, p0, LX/J9v;->A00:Landroid/view/ViewGroup;

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
    iget-object v0, p0, LX/J9v;->A00:Landroid/view/ViewGroup;

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
    iget-object v0, p0, LX/J9v;->A01:LX/J4n;

    .line 10
    .line 11
    iget-object v0, v0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/75G;

    .line 27
    .line 28
    invoke-static {v0}, LX/J23;->A0o(LX/75G;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const v1, 0xe1a7

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/J9v;->A01:LX/J4n;

    .line 39
    .line 40
    iget-object v0, v0, LX/J4n;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/J9z;

    .line 47
    .line 48
    const-string v0, "header_visible"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x7

    .line 54
    const v1, 0xe1a5

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/J9v;->A01:LX/J4n;

    .line 58
    .line 59
    iget-object v0, v0, LX/J4n;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/J9w;

    .line 66
    .line 67
    const/16 v2, 0x4146

    .line 68
    .line 69
    iget-object v1, v3, LX/J9w;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/3VI;

    .line 77
    .line 78
    const-string v0, "POST_CAPTURE_TOP_BAR_DRAWN"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v3, LX/J9w;->A02:Z

    .line 85
    .line 86
    invoke-static {v3}, LX/J9w;->A00(LX/J9w;)V

    .line 87
    .line 88
    .line 89
    return v0
.end method
