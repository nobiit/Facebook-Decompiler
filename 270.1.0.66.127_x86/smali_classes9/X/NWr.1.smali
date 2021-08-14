.class public final LX/NWr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NWu;

.field public A01:LX/NWZ;

.field public A02:LX/Nbb;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/NWw;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/186;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 9

    .line 0
    move-object v6, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    const/16 v0, 0x132

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/NWr;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const/16 v0, 0x130

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/NWr;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    const/16 v0, 0x131

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/NWr;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    new-instance v0, LX/NWw;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/NWw;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NWr;->A05:LX/NWw;

    .line 37
    .line 38
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/NWr;->A04:Landroid/content/Context;

    .line 43
    .line 44
    if-nez p6, :cond_0

    .line 45
    .line 46
    const-string v6, "primary_pin_id"

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/NWr;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    new-instance v0, LX/Nbb;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p3

    .line 54
    move-object v5, p5

    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    move-object v4, p4

    .line 58
    move/from16 v8, p8

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, LX/Nbb;-><init>(LX/0kw;LX/NWr;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/NWr;->A02:LX/Nbb;

    .line 64
    .line 65
    iget-object v1, p0, LX/NWr;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    new-instance v2, LX/NWZ;

    .line 68
    .line 69
    new-instance v0, LX/Kwy;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/Kwy;-><init>(LX/0kw;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p0, p2}, LX/NWZ;-><init>(LX/0kw;LX/Kwy;LX/NWr;LX/186;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/NWr;->A01:LX/NWZ;

    .line 78
    .line 79
    iget-object v3, p0, LX/NWr;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    new-instance v1, LX/NWu;

    .line 82
    .line 83
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v3, p0, v6, v0}, LX/NWu;-><init>(LX/0kw;LX/NWr;Ljava/lang/String;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/NWr;->A00:LX/NWu;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NWr;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NWr;->A02:LX/Nbb;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/Nbb;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/Nbb;->A00:LX/Ncr;

    .line 11
    .line 12
    new-instance v0, LX/Nb8;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/Nb8;-><init>(LX/Nbb;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
