.class public final LX/IwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/LuN;


# direct methods
.method public constructor <init>(LX/LuN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IwA;->A00:LX/LuN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IwA;->A00:LX/LuN;

    .line 1
    .line 2
    iget-object v2, v0, LX/LuN;->A00:LX/7Tz;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/LuN;->A01:LX/LuL;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v2, v1, v0}, LX/7Tz;->A03(LX/LuL;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IwA;->A00:LX/LuN;

    .line 13
    .line 14
    iget-object v1, v0, LX/LuN;->A01:LX/LuL;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/LuL;->A07(LX/7Tz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
