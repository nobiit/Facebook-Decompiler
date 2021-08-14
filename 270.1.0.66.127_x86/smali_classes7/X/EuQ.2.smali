.class public final LX/EuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/FHv;

.field public final synthetic A01:LX/7IM;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/1Hh;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;LX/1Hh;Ljava/lang/Integer;LX/7IM;LX/FHv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EuQ;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/EuQ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EuQ;->A03:LX/1Hh;

    .line 5
    .line 6
    iput-object p4, p0, LX/EuQ;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/EuQ;->A01:LX/7IM;

    .line 9
    .line 10
    iput-object p6, p0, LX/EuQ;->A00:LX/FHv;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/EuQ;->A02:LX/1GY;

    .line 1
    .line 2
    iget-object v3, p0, LX/EuQ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "updateState:AdsTransparencyCountryFilterComponent.updateChosenCountryName"

    .line 19
    .line 20
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/EuQ;->A03:LX/1Hh;

    .line 24
    .line 25
    iget-object v0, p0, LX/EuQ;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, LX/EuS;

    .line 32
    .line 33
    invoke-direct {v1}, LX/EuS;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v0, v1, LX/EuS;->A00:I

    .line 37
    .line 38
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/EuQ;->A01:LX/7IM;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, LX/7IM;->A08(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/EuQ;->A00:LX/FHv;

    .line 54
    .line 55
    iget-object v2, p0, LX/EuQ;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v0, "country_selector_bottom_sheet"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0, v1, v2}, LX/FHv;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return v0
.end method
