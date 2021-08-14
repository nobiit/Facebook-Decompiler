.class public final LX/Qt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7CR;


# instance fields
.field public final synthetic A00:LX/34Z;

.field public final synthetic A01:Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;LX/34Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qt9;->A01:Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qt9;->A00:LX/34Z;

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
.method public final C9K(Landroid/view/View;ILjava/lang/String;)V
    .locals 10

    .line 0
    const/16 v2, 0x40c4

    .line 1
    .line 2
    iget-object v0, p0, LX/Qt9;->A01:Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3LI;

    .line 12
    .line 13
    iget-object v0, p0, LX/Qt9;->A00:LX/34Z;

    .line 14
    .line 15
    iget-object v1, v0, LX/34Z;->A02:LX/1w5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/3LI;->A01(LX/1w5;LX/2jk;)V

    .line 19
    .line 20
    .line 21
    const v2, 0xc25d

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Qt9;->A01:Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/FXQ;

    .line 34
    .line 35
    iget-object v0, p0, LX/Qt9;->A00:LX/34Z;

    .line 36
    .line 37
    iget-object v2, v0, LX/34Z;->A02:LX/1w5;

    .line 38
    .line 39
    iget-object v0, v0, LX/34Z;->A01:LX/1ld;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v3, p2

    .line 49
    move-object v6, p3

    .line 50
    move-object v4, p1

    .line 51
    invoke-static/range {v1 .. v9}, LX/FXQ;->A03(LX/FXQ;LX/1w5;ILandroid/view/View;LX/1lD;Ljava/lang/String;ZLX/5S9;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
