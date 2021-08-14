.class public final LX/Mvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/N5F;


# direct methods
.method public constructor <init>(LX/N5F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvr;->A00:LX/N5F;

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
    .locals 6

    .line 0
    const v0, 0x55e38267

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Mvr;->A00:LX/N5F;

    .line 8
    .line 9
    invoke-static {v0}, LX/N5F;->A05(LX/N5F;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/Mvr;->A00:LX/N5F;

    .line 13
    .line 14
    invoke-static {v4}, LX/N5F;->A04(LX/N5F;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x59

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x10000000

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A02:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x349e9edd

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
