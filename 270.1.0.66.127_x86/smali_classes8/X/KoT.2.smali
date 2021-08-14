.class public final LX/KoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/NcP;


# direct methods
.method public constructor <init>(LX/NcP;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KoT;->A01:LX/NcP;

    .line 1
    .line 2
    iput-object p2, p0, LX/KoT;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x670a80e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/KoT;->A01:LX/NcP;

    .line 8
    .line 9
    iget-object v4, v0, LX/NcP;->A0P:LX/NcO;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/NcO;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/NcO;->A0F:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/NcO;->A0F:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/NcP;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/NcP;->A07()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v4, LX/NcO;->A03:LX/NcE;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/NcE;->A06(Lcom/mapbox/geojson/Feature;ZF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, LX/NcO;->A0D()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/KoT;->A00:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    const v0, -0x3b17d1d3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
