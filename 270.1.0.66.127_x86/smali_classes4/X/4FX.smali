.class public LX/4FX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/wifi/ScanResult;

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 567665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567666
    iput-wide p1, p0, LX/4FX;->A02:J

    .line 567667
    iput-object p3, p0, LX/4FX;->A07:Ljava/lang/String;

    .line 567668
    iput p4, p0, LX/4FX;->A01:I

    .line 567669
    iput-object p5, p0, LX/4FX;->A08:Ljava/lang/String;

    .line 567670
    iput-object p6, p0, LX/4FX;->A06:Ljava/lang/Integer;

    .line 567671
    iput-object v0, p0, LX/4FX;->A09:Ljava/lang/String;

    .line 567672
    iput-object v0, p0, LX/4FX;->A0A:Ljava/lang/String;

    .line 567673
    iput-object v0, p0, LX/4FX;->A0B:Ljava/lang/String;

    .line 567674
    iput-object p7, p0, LX/4FX;->A03:Ljava/lang/Boolean;

    .line 567675
    iput-object v0, p0, LX/4FX;->A04:Ljava/lang/Integer;

    .line 567676
    iput-object v0, p0, LX/4FX;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 567677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567678
    iput-wide p1, p0, LX/4FX;->A02:J

    .line 567679
    iput-object p3, p0, LX/4FX;->A07:Ljava/lang/String;

    .line 567680
    iput p4, p0, LX/4FX;->A01:I

    .line 567681
    iput-object p5, p0, LX/4FX;->A08:Ljava/lang/String;

    .line 567682
    iput-object p6, p0, LX/4FX;->A06:Ljava/lang/Integer;

    .line 567683
    iput-object p7, p0, LX/4FX;->A09:Ljava/lang/String;

    .line 567684
    iput-object p8, p0, LX/4FX;->A0A:Ljava/lang/String;

    .line 567685
    iput-object p9, p0, LX/4FX;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 567686
    iput-object v0, p0, LX/4FX;->A03:Ljava/lang/Boolean;

    .line 567687
    iput-object v0, p0, LX/4FX;->A04:Ljava/lang/Integer;

    .line 567688
    iput-object v0, p0, LX/4FX;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 567689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567690
    iput-wide p1, p0, LX/4FX;->A02:J

    .line 567691
    iput-object p3, p0, LX/4FX;->A07:Ljava/lang/String;

    .line 567692
    iput p4, p0, LX/4FX;->A01:I

    .line 567693
    iput-object p5, p0, LX/4FX;->A08:Ljava/lang/String;

    .line 567694
    iput-object p6, p0, LX/4FX;->A06:Ljava/lang/Integer;

    .line 567695
    iput-object p7, p0, LX/4FX;->A09:Ljava/lang/String;

    .line 567696
    iput-object p8, p0, LX/4FX;->A0A:Ljava/lang/String;

    .line 567697
    iput-object p9, p0, LX/4FX;->A0B:Ljava/lang/String;

    .line 567698
    iput-object p10, p0, LX/4FX;->A03:Ljava/lang/Boolean;

    .line 567699
    iput-object p11, p0, LX/4FX;->A04:Ljava/lang/Integer;

    .line 567700
    iput-object p12, p0, LX/4FX;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/util/List;LX/01A;LX/0AT;)Ljava/util/List;
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v10

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v4, Landroid/net/wifi/ScanResult;->operatorFriendlyName:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v4, Landroid/net/wifi/ScanResult;->operatorFriendlyName:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    :goto_1
    iget-object v0, v4, Landroid/net/wifi/ScanResult;->venueName:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v4, Landroid/net/wifi/ScanResult;->venueName:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-virtual {v4}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "[MC]"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v11, LX/4FX;

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, LX/01A;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-interface/range {p2 .. p2}, LX/0AT;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-wide v0, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 95
    .line 96
    const-wide/16 v5, 0x3e8

    .line 97
    .line 98
    div-long/2addr v0, v5

    .line 99
    sub-long/2addr v7, v0

    .line 100
    sub-long/2addr v12, v7

    .line 101
    iget-object v14, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 102
    .line 103
    iget v15, v4, Landroid/net/wifi/ScanResult;->level:I

    .line 104
    .line 105
    iget-object v1, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, v4, Landroid/net/wifi/ScanResult;->frequency:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    invoke-direct/range {v11 .. v20}, LX/4FX;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v11, LX/4FX;->A00:Landroid/net/wifi/ScanResult;

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object/from16 p0, v10

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object/from16 v19, v10

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    return-object v3
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
