.class public final LX/Ely;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public final synthetic A00:LX/1ld;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/feed/rows/sections/SubStoryDefaultFooterPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/rows/sections/SubStoryDefaultFooterPlugin;LX/1w5;LX/1ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ely;->A02:Lcom/facebook/feed/rows/sections/SubStoryDefaultFooterPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ely;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ely;->A00:LX/1ld;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C71(Landroid/view/View;LX/1oG;)V
    .locals 7

    .line 0
    const v2, 0xc12a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ely;->A02:Lcom/facebook/feed/rows/sections/SubStoryDefaultFooterPlugin;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/feed/rows/sections/SubStoryDefaultFooterPlugin;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Em9;

    .line 13
    .line 14
    iget-object v1, p0, LX/Ely;->A01:LX/1w5;

    .line 15
    .line 16
    iget-object v6, p0, LX/Ely;->A00:LX/1ld;

    .line 17
    .line 18
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v0 .. v6}, LX/Em9;->A00(LX/1w5;Landroid/view/View;LX/1oG;ZLX/1lD;LX/1lP;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
