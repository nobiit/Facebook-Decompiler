.class public final LX/9Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.admin_activity.fragment.PageActivityFragment$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Kb;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Kb;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A02(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
