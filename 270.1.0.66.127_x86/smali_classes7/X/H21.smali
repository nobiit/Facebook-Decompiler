.class public final LX/H21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/69x;


# direct methods
.method public constructor <init>(LX/69x;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H21;->A01:LX/69x;

    .line 1
    .line 2
    iput-object p2, p0, LX/H21;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H21;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v1, v0, LX/69x;->A0E:LX/62Y;

    .line 3
    .line 4
    const-class v0, LX/677;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/677;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/H21;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
