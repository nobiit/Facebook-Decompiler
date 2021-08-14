.class public final LX/KKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/KKd;


# direct methods
.method public constructor <init>(LX/KKd;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KKf;->A01:LX/KKd;

    .line 1
    .line 2
    iput-object p2, p0, LX/KKf;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KKf;->A01:LX/KKd;

    .line 1
    .line 2
    iget-object v0, v0, LX/KKd;->A06:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/KKf;->A01:LX/KKd;

    .line 12
    .line 13
    iget-object v1, p0, LX/KKf;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, v2, LX/KKd;->A06:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/KKd;->A01(LX/KKd;Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
