.class public final LX/J4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/J4Z;


# direct methods
.method public constructor <init>(LX/J4Z;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4d;->A01:LX/J4Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/J4d;->A00:Landroid/view/ViewGroup;

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
    iget-object v0, p0, LX/J4d;->A00:Landroid/view/ViewGroup;

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
    iget-object v0, p0, LX/J4d;->A01:LX/J4Z;

    .line 10
    .line 11
    iget-object v0, v0, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

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
    check-cast v1, LX/75i;

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
    const-string v3, "footer_visible"

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v1, 0xe1a7

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/J4d;->A01:LX/J4Z;

    .line 46
    .line 47
    iget-object v0, v0, LX/J4Z;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/J9z;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/J9z;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    invoke-static {v1}, LX/J23;->A0o(LX/75G;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const v1, 0xe1a7

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/J4d;->A01:LX/J4Z;

    .line 70
    .line 71
    iget-object v0, v0, LX/J4Z;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/J9z;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
