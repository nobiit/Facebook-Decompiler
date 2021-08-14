.class public final LX/QtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F2s;


# instance fields
.field public final synthetic A00:LX/34Z;

.field public final synthetic A01:Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;LX/34Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QtC;->A01:Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/QtC;->A00:LX/34Z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CWo(Lcom/facebook/common/callercontext/CallerContext;LX/1yB;)V
    .locals 3

    .line 0
    const v2, 0xc141

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QtC;->A01:Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/EoJ;

    .line 13
    .line 14
    iget-object v0, p0, LX/QtC;->A00:LX/34Z;

    .line 15
    .line 16
    iget-object v0, v0, LX/34Z;->A02:LX/1w5;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p2}, LX/EoJ;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1w5;LX/1yB;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
