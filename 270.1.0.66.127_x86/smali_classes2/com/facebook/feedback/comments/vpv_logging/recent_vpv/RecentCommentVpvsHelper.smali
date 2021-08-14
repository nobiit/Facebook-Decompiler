.class public final Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;


# instance fields
.field public A00:LX/1JM;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v2, LX/1It;

    .line 12
    .line 13
    invoke-direct {v2}, LX/1It;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x200a

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    iput-object v0, v2, LX/1It;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v0, LX/0zD;->A0L:LX/0lu;

    .line 28
    .line 29
    iput-object v0, v2, LX/1It;->A05:LX/0lu;

    .line 30
    .line 31
    const/16 v1, 0x230e

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1JO;

    .line 39
    .line 40
    iput-object v0, v2, LX/1It;->A01:LX/1J1;

    .line 41
    .line 42
    new-instance v0, LX/1JQ;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1JQ;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/1It;->A03:LX/1JD;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1It;->A00()LX/1JM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;->A00:LX/1JM;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;->A00:LX/1JM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1JM;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
