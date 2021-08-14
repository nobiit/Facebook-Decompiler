.class public final LX/5OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.navbar.NavigationBarController$1"


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/2TV;

.field public final synthetic A02:LX/5OF;


# direct methods
.method public constructor <init>(LX/2TV;LX/5OF;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5OJ;->A01:LX/2TV;

    .line 1
    .line 2
    iput-object p2, p0, LX/5OJ;->A02:LX/5OF;

    .line 3
    .line 4
    iput-object p3, p0, LX/5OJ;->A00:Landroidx/fragment/app/Fragment;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/5OJ;->A01:LX/2TV;

    .line 1
    .line 2
    iget-object v3, v0, LX/2TV;->A03:LX/5OD;

    .line 3
    .line 4
    iget-object v2, p0, LX/5OJ;->A02:LX/5OF;

    .line 5
    .line 6
    iget-object v1, p0, LX/5OJ;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2TV;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5OJ;->A01:LX/2TV;

    .line 15
    .line 16
    iget-object v0, v0, LX/2TV;->A04:Ljava/lang/Runnable;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/5OD;->A05(LX/5OF;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method
