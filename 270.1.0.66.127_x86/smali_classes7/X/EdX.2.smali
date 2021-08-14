.class public final LX/EdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.fragment.WatchWatchlistFragment$1"


# instance fields
.field public final synthetic A00:LX/EdP;


# direct methods
.method public constructor <init>(LX/EdP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EdX;->A00:LX/EdP;

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
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v0, p0, LX/EdX;->A00:LX/EdP;

    .line 3
    .line 4
    iget-object v1, v0, LX/EdP;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4ns;

    .line 12
    .line 13
    iget-object v1, v0, LX/4ns;->A05:LX/2Yz;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/2Yz;->A09(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
