.class public final LX/I92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I94;


# direct methods
.method public constructor <init>(LX/I94;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I92;->A00:LX/I94;

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
    .locals 9

    .line 0
    const v0, -0x8379531

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/I92;->A00:LX/I94;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v2, LX/I94;->A00:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "tile"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/I92;->A00:LX/I94;

    .line 33
    .line 34
    iget-object v2, v0, LX/I94;->A09:LX/5ke;

    .line 35
    .line 36
    iget-wide v3, v0, LX/I94;->A01:J

    .line 37
    .line 38
    sget-object v6, LX/5j3;->A02:LX/5j3;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v8, "fav_photos_add_in_editing_view_tile_click"

    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/I92;->A00:LX/I94;

    .line 54
    .line 55
    invoke-static {v0}, LX/I9O;->A00(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x596a9182

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
