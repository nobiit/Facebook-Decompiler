.class public final LX/5wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5TB;


# direct methods
.method public constructor <init>(LX/5TB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wW;->A00:LX/5TB;

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
    const v0, 0x39026dd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x2790

    .line 8
    .line 9
    iget-object v3, p0, LX/5wW;->A00:LX/5TB;

    .line 10
    .line 11
    iget-object v1, v3, LX/5TB;->A06:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2h8;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/5wW;->A00:LX/5TB;

    .line 26
    .line 27
    iget-object v0, v0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    const v2, 0xc3dc

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/5wW;->A00:LX/5TB;

    .line 38
    .line 39
    iget-object v1, v3, LX/5TB;->A06:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/GL3;

    .line 48
    .line 49
    sget-object v1, LX/GL5;->A05:LX/GL5;

    .line 50
    .line 51
    iget-object v0, v3, LX/5TB;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/GL3;->A00(LX/GL5;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x11a79c6c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
