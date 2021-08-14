.class public final LX/IhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/IhH;


# direct methods
.method public constructor <init>(LX/IhH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhG;->A00:LX/IhH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v2, 0xc569

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IhG;->A00:LX/IhH;

    .line 4
    .line 5
    iget-object v1, v0, LX/IhH;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HDe;

    .line 13
    .line 14
    const-string v1, "private_gallery_failed_delete_action_sheet"

    .line 15
    .line 16
    const-string v0, "cancel_delete_media"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/HDd;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0xe107

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/IhG;->A00:LX/IhH;

    .line 25
    .line 26
    iget-object v0, v3, LX/IhH;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Igy;

    .line 34
    .line 35
    iget-object v0, v3, LX/IhH;->A02:LX/HHp;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/Igy;->A00(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2
    .line 51
.end method
