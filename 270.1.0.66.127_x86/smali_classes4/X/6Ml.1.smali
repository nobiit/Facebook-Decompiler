.class public final LX/6Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.feed.sections.GroupsMallSectionManager$5$1"


# instance fields
.field public final synthetic A00:LX/6Mk;


# direct methods
.method public constructor <init>(LX/6Mk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ml;->A00:LX/6Mk;

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
    iget-object v0, p0, LX/6Ml;->A00:LX/6Mk;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Mk;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
