.class public final LX/IZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/IZY;


# direct methods
.method public constructor <init>(LX/IZY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZZ;->A00:LX/IZY;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/IZZ;->A00:LX/IZY;

    .line 1
    .line 2
    iget-object v4, v0, LX/IZY;->A00:LX/IZX;

    .line 3
    .line 4
    const-string v0, "fb://fundraiser_creation_suggested_cover_photo"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v4, LX/IZX;->A05:LX/1qg;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v4, LX/IZX;->A09:LX/IcW;

    .line 21
    .line 22
    iget-object v1, v0, LX/IcW;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0x97

    .line 25
    .line 26
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v4, LX/IZX;->A04:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    const/16 v0, 0x378

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v1}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
    .line 51
.end method
