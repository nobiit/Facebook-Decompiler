.class public final LX/NXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3Ze;


# direct methods
.method public constructor <init>(LX/3Ze;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXR;->A01:LX/3Ze;

    .line 1
    .line 2
    iput-object p2, p0, LX/NXR;->A00:Landroid/view/View;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/NXR;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NXR;->A01:LX/3Ze;

    .line 6
    .line 7
    iget-object v1, v0, LX/3Ze;->A0A:LX/5zI;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, LX/5zI;->setDevSupportEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
