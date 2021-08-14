.class public final LX/NWs;
.super LX/5YV;
.source ""


# instance fields
.field public final synthetic A00:LX/NWu;


# direct methods
.method public constructor <init>(LX/NWu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWs;->A00:LX/NWu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5YV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXs(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NWs;->A00:LX/NWu;

    .line 1
    .line 2
    iget-object v1, v0, LX/NWu;->A06:LX/NWr;

    .line 3
    .line 4
    iget-object v0, v0, LX/NWu;->A01:LX/5Ya;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v3, v0

    .line 15
    iget-boolean v0, v1, LX/NWr;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/NWr;->A02:LX/Nbb;

    .line 20
    .line 21
    iget-object v1, v2, LX/Nbb;->A00:LX/Ncr;

    .line 22
    .line 23
    new-instance v0, LX/NWt;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, LX/NWt;-><init>(LX/Nbb;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NWs;->A00:LX/NWu;

    .line 1
    .line 2
    iget-object v1, v0, LX/NWu;->A06:LX/NWr;

    .line 3
    .line 4
    iget-object v0, v0, LX/NWu;->A01:LX/5Ya;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v3, v0

    .line 15
    iget-boolean v0, v1, LX/NWr;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/NWr;->A02:LX/Nbb;

    .line 20
    .line 21
    iget-object v1, v2, LX/Nbb;->A00:LX/Ncr;

    .line 22
    .line 23
    new-instance v0, LX/NWt;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, LX/NWt;-><init>(LX/Nbb;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v3, LX/5YO;->A01:LX/5YQ;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/NWs;->A00:LX/NWu;

    .line 41
    .line 42
    iget-object v0, v1, LX/NWu;->A00:LX/5YQ;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, LX/NWu;->A06:LX/NWr;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/NWr;->A03:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LX/NWr;->A02:LX/Nbb;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/Nbb;->A02(Lcom/mapbox/geojson/Feature;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/NWr;->A05:LX/NWw;

    .line 62
    .line 63
    iput-object v2, v0, LX/NWw;->A01:Lcom/mapbox/geojson/Feature;

    .line 64
    .line 65
    iget-object v1, v0, LX/NWw;->A00:LX/2of;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/NWs;->A00:LX/NWu;

    .line 72
    .line 73
    iput-object v2, v0, LX/NWu;->A00:LX/5YQ;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
