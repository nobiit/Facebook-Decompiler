.class public final LX/6O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.feed.ui.helpers.GroupsStoryRecyclerHeightCachingListener$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6LW;


# direct methods
.method public constructor <init>(LX/6LW;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6O0;->A01:LX/6LW;

    .line 1
    .line 2
    iput-object p2, p0, LX/6O0;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6O0;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/6Ma;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/6Ma;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x6451

    .line 14
    .line 15
    iget-object v0, p0, LX/6O0;->A01:LX/6LW;

    .line 16
    .line 17
    iget-object v0, v0, LX/6LW;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5Wl;

    .line 24
    .line 25
    iget-object v4, v3, LX/6Ma;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/6O0;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v2, 0x894f

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/5Wl;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5Wo;

    .line 44
    .line 45
    iget-object v1, v0, LX/5Wo;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
