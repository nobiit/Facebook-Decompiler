.class public final LX/CsJ;
.super LX/CsQ;
.source ""


# instance fields
.field public A00:Lcom/facebook/socal/external/location/SocalLocation;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/facebook/litho/LithoView;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/CvD;

.field public final A08:LX/CxH;

.field public final A09:LX/Cwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/socal/external/location/SocalLocation;LX/CvD;LX/Cwe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CsQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CsL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CsL;-><init>(LX/CsJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CsJ;->A08:LX/CxH;

    .line 9
    .line 10
    iput-object p1, p0, LX/CsJ;->A06:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/CsJ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/CsJ;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/CsJ;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/CsJ;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, LX/CsJ;->A07:LX/CvD;

    .line 21
    .line 22
    iput-object p6, p0, LX/CsJ;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 23
    .line 24
    iput-object p8, p0, LX/CsJ;->A09:LX/Cwe;

    .line 25
    .line 26
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00(LX/CsJ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CsJ;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    new-instance v3, LX/CsI;

    .line 7
    .line 8
    invoke-direct {v3}, LX/CsI;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CsJ;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v3, LX/CsI;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/CsJ;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/CsI;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/CsJ;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v3, LX/CsI;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/CsJ;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v3, LX/CsI;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/CsJ;->A07:LX/CvD;

    .line 41
    .line 42
    iput-object v0, v3, LX/CsI;->A01:LX/CvD;

    .line 43
    .line 44
    iget-object v0, p0, LX/CsJ;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 45
    .line 46
    iput-object v0, v3, LX/CsI;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CsJ;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/CsJ;->A02:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-static {p0}, LX/CsJ;->A00(LX/CsJ;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CsJ;->A09:LX/Cwe;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CsJ;->A08:LX/CxH;

    .line 17
    .line 18
    iget-object v0, v0, LX/Cwe;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/CsJ;->A02:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A0A()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/NcY;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CsJ;->A09:LX/Cwe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/CsJ;->A08:LX/CxH;

    .line 8
    .line 9
    iget-object v0, v0, LX/Cwe;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
