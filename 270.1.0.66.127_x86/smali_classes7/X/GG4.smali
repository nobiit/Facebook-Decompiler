.class public final LX/GG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GFB;


# direct methods
.method public constructor <init>(LX/GFB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GG4;->A00:LX/GFB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x24d40c6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0xc3e1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GG4;->A00:LX/GFB;

    .line 11
    .line 12
    iget-object v1, v0, LX/GFB;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/GNA;

    .line 20
    .line 21
    new-instance v1, LX/GMv;

    .line 22
    .line 23
    invoke-direct {v1}, LX/GMv;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GMv;->A00(Ljava/lang/Integer;)LX/GMv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/GMv;->A02(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(LX/GMv;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0, v1}, LX/GNA;->A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/GG4;->A00:LX/GFB;

    .line 48
    .line 49
    iget-object v1, v0, LX/GFB;->A01:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const/16 v0, 0xbba

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x32794f43

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
