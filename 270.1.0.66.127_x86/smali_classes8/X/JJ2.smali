.class public final LX/JJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/JGf;


# direct methods
.method public constructor <init>(LX/JGf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJ2;->A00:LX/JGf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJ2;->A00:LX/JGf;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGf;->A0D:LX/JIr;

    .line 3
    .line 4
    invoke-interface {v0}, LX/JIr;->Cr8()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JJ2;->A00:LX/JGf;

    .line 8
    .line 9
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method
