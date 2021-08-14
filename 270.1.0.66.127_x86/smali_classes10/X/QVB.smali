.class public final LX/QVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Date;

.field public A07:Ljava/util/Date;

.field public A08:Ljava/util/Date;

.field public final A09:J

.field public final A0A:LX/OSx;

.field public final A0B:LX/QUw;


# direct methods
.method public constructor <init>(JLX/OSx;LX/QUw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/QVB;->A00:I

    .line 5
    .line 6
    iput-wide p1, p0, LX/QVB;->A09:J

    .line 7
    .line 8
    iput-object p3, p0, LX/QVB;->A0A:LX/OSx;

    .line 9
    .line 10
    iput-object p4, p0, LX/QVB;->A0B:LX/QUw;

    .line 11
    .line 12
    if-eqz p4, :cond_5

    .line 13
    .line 14
    iget-wide v2, p4, LX/QUw;->A04:J

    .line 15
    .line 16
    iput-wide v2, p0, LX/QVB;->A02:J

    .line 17
    .line 18
    iget-wide v2, p4, LX/QUw;->A03:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/QVB;->A01:J

    .line 21
    .line 22
    iget-object v4, p4, LX/QUw;->A07:LX/OLh;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v0, v4, LX/OLh;->A00:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    shr-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    :goto_0
    if-ge v3, v2, :cond_5

    .line 31
    .line 32
    iget-object v5, v4, LX/OLh;->A00:[Ljava/lang/String;

    .line 33
    .line 34
    shl-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    aget-object v6, v5, v0

    .line 37
    .line 38
    invoke-virtual {v4, v3}, LX/OLh;->A01(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "Date"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, LX/NF8;->A00(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/QVB;->A08:Ljava/util/Date;

    .line 55
    .line 56
    iput-object v5, p0, LX/QVB;->A05:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "Expires"

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, LX/NF8;->A00(Ljava/lang/String;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/QVB;->A06:Ljava/util/Date;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v0, 0x5e4

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, LX/NF8;->A00(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/QVB;->A07:Ljava/util/Date;

    .line 93
    .line 94
    iput-object v5, p0, LX/QVB;->A04:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "ETag"

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iput-object v5, p0, LX/QVB;->A03:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "Age"

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v5, v1}, LX/ONE;->A00(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/QVB;->A00:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
.end method
