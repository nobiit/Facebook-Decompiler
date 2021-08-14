.class public final LX/FVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/FVc;

.field public final synthetic A01:LX/4s9;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/FVc;LX/4s9;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVb;->A00:LX/FVc;

    .line 1
    .line 2
    iput-object p2, p0, LX/FVb;->A01:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/FVb;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v3, LX/FVa;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/FVa;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FVb;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object v1, v3, LX/FVa;->A0A:LX/4s9;

    .line 10
    .line 11
    iget-object v1, p0, LX/FVb;->A00:LX/FVc;

    .line 12
    .line 13
    iget-object v2, v1, LX/FVc;->A00:LX/FVg;

    .line 14
    .line 15
    iget-object v1, v2, LX/FVg;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/FVa;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v2, LX/FVg;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/FVa;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v2, LX/FVg;->A0T:LX/FVq;

    .line 24
    .line 25
    iput-object v1, v3, LX/FVa;->A02:LX/FVq;

    .line 26
    .line 27
    iget-boolean v1, v2, LX/FVg;->A0P:Z

    .line 28
    .line 29
    iput-boolean v1, v3, LX/FVa;->A0G:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/FVb;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v3, LX/FVa;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    iget-object v1, p0, LX/FVb;->A00:LX/FVc;

    .line 40
    .line 41
    iget-object v4, v1, LX/FVc;->A00:LX/FVg;

    .line 42
    .line 43
    iget-object v1, v4, LX/FVg;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iput-object v1, v3, LX/FVa;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    iput-object v4, v3, LX/FVa;->A07:LX/FTE;

    .line 48
    .line 49
    iget-object v1, v4, LX/FVg;->A0U:LX/FUC;

    .line 50
    .line 51
    iput-object v1, v3, LX/FVa;->A03:LX/FUC;

    .line 52
    .line 53
    iget-object v1, v4, LX/FVg;->A0V:LX/FUB;

    .line 54
    .line 55
    iput-object v1, v3, LX/FVa;->A04:LX/FUB;

    .line 56
    .line 57
    iget-object v1, v4, LX/FVg;->A0X:LX/FU9;

    .line 58
    .line 59
    iput-object v1, v3, LX/FVa;->A06:LX/FU9;

    .line 60
    .line 61
    iget-object v1, v4, LX/FVg;->A0W:LX/FTs;

    .line 62
    .line 63
    iput-object v1, v3, LX/FVa;->A05:LX/FTs;

    .line 64
    .line 65
    iget-object v2, v4, LX/FVg;->A0Z:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v4}, LX/FVg;->A02(LX/FVg;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v3, LX/FVa;->A0H:Z

    .line 76
    .line 77
    iget-object v1, p0, LX/FVb;->A00:LX/FVc;

    .line 78
    .line 79
    iget-object v1, v1, LX/FVc;->A00:LX/FVg;

    .line 80
    .line 81
    iget-object v1, v1, LX/FVg;->A0E:LX/1I9;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    iput-object v1, v3, LX/FVa;->A09:LX/1I9;

    .line 87
    .line 88
    iget-object v1, p0, LX/FVb;->A00:LX/FVc;

    .line 89
    .line 90
    iget-object v2, v1, LX/FVc;->A00:LX/FVg;

    .line 91
    .line 92
    iget-object v1, v2, LX/FVg;->A0L:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v3, LX/FVa;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v2, LX/FVg;->A0M:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v3, LX/FVa;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v2, LX/FVg;->A03:LX/2ak;

    .line 101
    .line 102
    iput-object v1, v3, LX/FVa;->A00:LX/2ak;

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_0
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
.end method
