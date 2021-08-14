.class public final LX/LuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.dialtone.ui.DialtoneBannerTooltipUtil$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3I4;

.field public final synthetic A02:LX/3kq;


# direct methods
.method public constructor <init>(LX/3I4;Landroid/view/View;LX/3kq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LuJ;->A01:LX/3I4;

    .line 1
    .line 2
    iput-object p2, p0, LX/LuJ;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/LuJ;->A02:LX/3kq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/LuJ;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v2, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LuJ;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LuJ;->A01:LX/3I4;

    .line 24
    .line 25
    iput-boolean v1, v0, LX/3I4;->A01:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/LuJ;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/LuJ;->A02:LX/3kq;

    .line 34
    .line 35
    iget-object v0, p0, LX/LuJ;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
