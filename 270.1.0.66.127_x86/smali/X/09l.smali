.class public final LX/09l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/TreeMap;

.field public A02:Ljava/util/TreeMap;

.field public A03:Ljava/util/TreeMap;

.field public final A04:I

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, LX/09l;->A04:I

    .line 6
    .line 7
    iput-object p2, p0, LX/09l;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/09l;->A03:Ljava/util/TreeMap;

    .line 10
    .line 11
    iput-object p4, p0, LX/09l;->A01:Ljava/util/TreeMap;

    .line 12
    .line 13
    iput-object p5, p0, LX/09l;->A02:Ljava/util/TreeMap;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/09l;->A05:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/00m;->A00(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/09l;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "coinflip_sample_rate ("

    .line 37
    .line 38
    const-string v0, ") <= 0"

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
