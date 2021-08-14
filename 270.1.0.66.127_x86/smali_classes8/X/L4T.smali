.class public final LX/L4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/L4T;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, LX/L4T;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean v0, p0, LX/L4T;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/L4T;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/L4T;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/L4T;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, LX/L4T;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, p0, LX/L4T;->A03:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/L4T;->A00:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/L4S;->A00(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
    .line 31
.end method
