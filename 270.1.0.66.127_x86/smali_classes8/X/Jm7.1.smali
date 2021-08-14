.class public final LX/Jm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/Jm5;


# direct methods
.method public constructor <init>(LX/Jm5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jm7;->A00:LX/Jm5;

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
    iget-object v0, p0, LX/Jm7;->A00:LX/Jm5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jm5;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jm7;->A00:LX/Jm5;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
