.class public final LX/GUd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ZU;

.field public final A01:LX/GUc;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "FB_STORY_ADMIN_PAGE_SCROLL_PERF"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GUd;->A00:LX/3ZU;

    .line 15
    .line 16
    new-instance v1, LX/GUc;

    .line 17
    .line 18
    const-string v0, "FB_STORY_VIEWER_LIST_SCROLL_PERF"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/GUc;-><init>(LX/3ZU;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/GUd;->A01:LX/GUc;

    .line 28
    .line 29
    return-void
.end method
