.class public final LX/739;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6hS;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/5nl;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5nl;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/739;->A02:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/739;->A01:LX/5nl;

    .line 3
    .line 4
    iput-object p3, p0, LX/739;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cl2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/739;->A02:Landroid/view/View;

    .line 1
    .line 2
    new-instance v0, LX/AgD;

    .line 3
    .line 4
    invoke-direct {v0, p0, p0}, LX/AgD;-><init>(LX/739;LX/6hS;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cl3()V
    .locals 0

    return-void
.end method

.method public final Cl4(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/739;->A02:Landroid/view/View;

    .line 1
    .line 2
    new-instance v0, LX/AgD;

    .line 3
    .line 4
    invoke-direct {v0, p0, p0}, LX/AgD;-><init>(LX/739;LX/6hS;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/739;->A00:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v0, p0, LX/739;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6tU;->A00(Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
