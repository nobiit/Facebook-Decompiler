.class public final LX/82q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/3Ju;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ju;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82q;->A00:LX/3Ju;

    .line 1
    .line 2
    iput-object p2, p0, LX/82q;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/82q;->A00:LX/3Ju;

    .line 1
    .line 2
    iget-object v2, v0, LX/3Ju;->A04:LX/37h;

    .line 3
    .line 4
    iget-object v1, p0, LX/82q;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/37h;->A04(Ljava/lang/String;Z)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
