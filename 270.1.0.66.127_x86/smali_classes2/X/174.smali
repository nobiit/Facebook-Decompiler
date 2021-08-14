.class public abstract LX/174;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/175;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/16w;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/14k;

.field public volatile A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/16w;LX/16y;LX/14k;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/174;->A07:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p2, LX/16y;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p2, LX/16y;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iput v0, p0, LX/174;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v0, p2, LX/16y;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "unknown"

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, LX/174;->A05:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    iget-object v0, p2, LX/16y;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v0, p0, LX/174;->A04:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    iput-object p1, p0, LX/174;->A02:LX/16w;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, LX/16y;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ":"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/174;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v0, p2, LX/16y;->A00:J

    .line 71
    .line 72
    iput-wide v0, p0, LX/174;->A01:J

    .line 73
    .line 74
    iput-object p3, p0, LX/174;->A06:LX/14k;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iput-object v1, p0, LX/174;->A04:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iput-object v1, p0, LX/174;->A05:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v0, 0xa

    .line 84
    .line 85
    iput v0, p0, LX/174;->A00:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v1, LX/30D;

    .line 89
    .line 90
    const-string v0, "Unsupported config version"

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    new-instance v1, LX/30D;

    .line 97
    .line 98
    const-string v0, "Bad config"

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
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
.end method


# virtual methods
.method public final Aoq()I
    .locals 1

    .line 0
    iget v0, p0, LX/174;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BMk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/174;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPV()LX/16w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/174;->A02:LX/16w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVN()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/174;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final Bcv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/174;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D2R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/174;->A06:LX/14k;

    .line 1
    .line 2
    const-string v1, "PARAM ACCESS ERROR - "

    .line 3
    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-static {v1, p2, v0, p1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/174;->Aoq()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, p0, v1, v0}, LX/14k;->Cxs(LX/175;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/174;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
