.class public final LX/Jmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/Jme;


# direct methods
.method public constructor <init>(LX/Jme;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jmg;->A00:LX/Jme;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jmg;->A00:LX/Jme;

    .line 1
    .line 2
    invoke-static {v0}, LX/Jme;->A02(LX/Jme;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jmg;->A00:LX/Jme;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
