.class public final LX/6sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.fragment.controllers.WatchFeedTabDataFreshnessController$2"


# instance fields
.field public final synthetic A00:LX/5Lz;

.field public final synthetic A01:LX/5h2;


# direct methods
.method public constructor <init>(LX/5h2;LX/5Lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6sv;->A01:LX/5h2;

    .line 1
    .line 2
    iput-object p2, p0, LX/6sv;->A00:LX/5Lz;

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
    iget-object v0, p0, LX/6sv;->A01:LX/5h2;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, LX/5h2;->mIsDataSeenWithRefactorEnabled:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/6sv;->A00:LX/5Lz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5Lz;->A0I()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6179

    .line 11
    .line 12
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4ch;

    .line 21
    .line 22
    iput-boolean v3, v0, LX/4ch;->A04:Z

    .line 23
    .line 24
    return-void
.end method
