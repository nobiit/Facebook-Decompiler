.class public final LX/2NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.storage.bigfoot.apps.fbapps.FBAppsBigFootForegroundWorker$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;


# direct methods
.method public constructor <init>(Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2NY;->A00:Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;

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
    const/16 v3, 0x20fa

    .line 1
    .line 2
    iget-object v2, p0, LX/2NY;->A00:Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0pe;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A01:LX/0pM;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2047

    .line 19
    .line 20
    iget-object v0, p0, LX/2NY;->A00:Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nM;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/2NY;->A00:Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A00(Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
