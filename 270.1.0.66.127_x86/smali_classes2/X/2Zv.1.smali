.class public final LX/2Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.controllercallbacks.FbStoriesFeedTrayController$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Zv;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/2Zv;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2Zv;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Zv;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A07:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2NE;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const/16 v1, 0x2690

    .line 17
    .line 18
    iget-object v0, p0, LX/2Zv;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2NJ;

    .line 27
    .line 28
    const-string v0, "load_ui"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/2NK;->A01()LX/2NN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/2NE;->A0B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method
