.class public final LX/9JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.FragmentTransition$5"


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/07J;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:Landroidx/fragment/app/Fragment;

.field public final synthetic A05:LX/1dX;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLX/07J;Landroid/view/View;LX/1dX;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9JT;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/9JT;->A04:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/9JT;->A06:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/9JT;->A02:LX/07J;

    .line 7
    .line 8
    iput-object p5, p0, LX/9JT;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/9JT;->A05:LX/1dX;

    .line 11
    .line 12
    iput-object p7, p0, LX/9JT;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9JT;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, LX/9JT;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9JT;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1dX;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    goto :goto_0
.end method
