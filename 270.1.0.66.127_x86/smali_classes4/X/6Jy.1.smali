.class public final LX/6Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.FragmentAnim$2$1"


# instance fields
.field public final synthetic A00:LX/6Jd;


# direct methods
.method public constructor <init>(LX/6Jd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Jy;->A00:LX/6Jd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Jy;->A00:LX/6Jd;

    .line 1
    .line 2
    iget-object v2, v3, LX/6Jd;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v2}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v1, v0, LX/6J5;->A04:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, v3, LX/6Jd;->A03:LX/2ME;

    .line 19
    .line 20
    iget-object v0, v3, LX/6Jd;->A01:LX/0VH;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, LX/2ME;->CAv(Landroidx/fragment/app/Fragment;LX/0VH;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v0, LX/6J5;->A04:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
