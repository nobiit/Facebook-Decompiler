.class public final LX/Ney;
.super LX/FKv;
.source ""


# instance fields
.field public final A00:LX/NfZ;

.field public final A01:LX/Nf6;


# direct methods
.method public constructor <init>(LX/Nf6;LX/NfZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FKv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ney;->A00:LX/NfZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ney;->A01:LX/Nf6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/FLo;LX/Nev;LX/Nev;)LX/Nev;
    .locals 7

    .line 0
    iget-object v0, p2, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 1
    .line 2
    iget-object v4, p3, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 3
    .line 4
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Ney;->A01:LX/Nf6;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Nf6;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/New;

    .line 19
    .line 20
    invoke-direct {v1, p3}, LX/New;-><init>(LX/Nev;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v1, LX/New;->A03:I

    .line 25
    .line 26
    iget-object v0, p2, LX/Nev;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 27
    .line 28
    iput-object v0, v1, LX/New;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 29
    .line 30
    :goto_0
    new-instance v0, LX/Nev;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Nev;-><init>(LX/New;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v5, LX/1Gp;

    .line 37
    .line 38
    invoke-direct {v5}, LX/1Gp;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, LX/1GY;

    .line 42
    .line 43
    iget-object v2, p1, LX/FLo;->A02:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/1X6;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1X6;-><init>(LX/1X6;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v2, v0}, LX/1GY;-><init>(Landroid/content/Context;LX/1X6;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Ney;->A00:LX/NfZ;

    .line 55
    .line 56
    invoke-interface {v0, v6, v4}, LX/NfZ;->Au4(LX/1GY;Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/1I9;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v1, p3, LX/Nev;->A00:I

    .line 61
    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v6, v2, v0, v5}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/New;

    .line 77
    .line 78
    invoke-direct {v1, p3}, LX/New;-><init>(LX/Nev;)V

    .line 79
    .line 80
    .line 81
    iget v0, v5, LX/1Gp;->A00:I

    .line 82
    .line 83
    iput v0, v1, LX/New;->A03:I

    .line 84
    .line 85
    iput-object v4, v1, LX/New;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object p3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A04(Lcom/facebook/litho/LithoView;LX/Nev;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 1
    .line 2
    new-instance v3, LX/Nf0;

    .line 3
    .line 4
    invoke-direct {v3}, LX/Nf0;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 21
    .line 22
    iput-object v0, v3, LX/Nf0;->A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ney;->A00:LX/NfZ;

    .line 25
    .line 26
    iput-object v0, v3, LX/Nf0;->A00:LX/NfZ;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A05(LX/Nev;LX/Nev;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 1
    .line 2
    iget-object v0, p2, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
