.class public final LX/95f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7VO;

.field public final synthetic A02:LX/1lD;

.field public final synthetic A03:LX/1w5;


# direct methods
.method public constructor <init>(LX/7VO;LX/1w5;LX/1lD;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95f;->A01:LX/7VO;

    .line 1
    .line 2
    iput-object p2, p0, LX/95f;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/95f;->A02:LX/1lD;

    .line 5
    .line 6
    iput-object p4, p0, LX/95f;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7c0e6020

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/95f;->A03:LX/1w5;

    .line 9
    .line 10
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/5wB;->A05(Lcom/google/common/collect/ImmutableList;I)LX/5wC;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-boolean v1, v2, LX/5wD;->A0N:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/95f;->A03:LX/1w5;

    .line 23
    .line 24
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/5wD;->A01(LX/1w5;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/95f;->A02:LX/1lD;

    .line 32
    .line 33
    sget-object v0, LX/5fu;->A00:LX/5fu;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/5SG;->A07:LX/5SG;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x6416

    .line 47
    .line 48
    iget-object v0, p0, LX/95f;->A01:LX/7VO;

    .line 49
    .line 50
    iget-object v1, v0, LX/7VO;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/5TK;

    .line 58
    .line 59
    iget-object v1, p0, LX/95f;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v3, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x445ff5c4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v0, LX/5SG;->A0B:LX/5SG;

    .line 73
    .line 74
    goto :goto_0
.end method
