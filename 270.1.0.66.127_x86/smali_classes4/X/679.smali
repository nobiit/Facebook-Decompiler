.class public final LX/679;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.activity.StoryViewerViewPagerManager$1"


# instance fields
.field public final synthetic A00:LX/678;


# direct methods
.method public constructor <init>(LX/678;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/679;->A00:LX/678;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/679;->A00:LX/678;

    .line 1
    .line 2
    iget-object v0, v0, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v1, -0x58e2c47

    .line 8
    .line 9
    .line 10
    const-string v0, "StoryviewerFragment.Runnable1.run"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    :try_start_0
    const/16 v1, 0x226c

    .line 17
    .line 18
    iget-object v0, p0, LX/679;->A00:LX/678;

    .line 19
    .line 20
    iget-object v0, v0, LX/678;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/17l;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/17l;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/679;->A00:LX/678;

    .line 35
    .line 36
    invoke-static {v0}, LX/678;->A01(LX/678;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x5d044a50

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, 0x5f4e257a

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
.end method
