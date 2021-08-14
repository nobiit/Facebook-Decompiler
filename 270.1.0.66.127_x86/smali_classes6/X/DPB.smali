.class public final LX/DPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.controllercallbacks.EndOfFeedSurveyController$1"


# instance fields
.field public final synthetic A00:LX/1gG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1gG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DPB;->A00:LX/1gG;

    .line 1
    .line 2
    iput-object p2, p0, LX/DPB;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    const/16 v2, 0x218b

    .line 1
    .line 2
    iget-object v0, p0, LX/DPB;->A00:LX/1gG;

    .line 3
    .line 4
    iget-object v1, v0, LX/1gG;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x218c

    .line 22
    .line 23
    iget-object v0, p0, LX/DPB;->A00:LX/1gG;

    .line 24
    .line 25
    iget-object v0, v0, LX/1gG;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0vv;

    .line 32
    .line 33
    iget-object v0, p0, LX/DPB;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
