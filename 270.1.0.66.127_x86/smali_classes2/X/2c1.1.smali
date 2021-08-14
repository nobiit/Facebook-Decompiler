.class public final LX/2c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/1CS;

.field public final A07:LX/2bx;

.field public final A08:Lcom/facebook/graphservice/interfaces/Summary;

.field public final A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/2by;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2by;->A08:LX/2bx;

    .line 4
    .line 5
    iput-object v0, p0, LX/2c1;->A07:LX/2bx;

    .line 6
    .line 7
    iget-object v0, p1, LX/2by;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    iput-object v0, p0, LX/2c1;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iget-object v0, p1, LX/2by;->A0E:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/2c1;->A0D:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, LX/2by;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    iput-object v0, p0, LX/2c1;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    iget-object v0, p1, LX/2by;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/2c1;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/2by;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, p0, LX/2c1;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-wide v0, p1, LX/2by;->A03:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/2c1;->A03:J

    .line 30
    .line 31
    iget-object v2, p1, LX/2by;->A06:LX/1il;

    .line 32
    .line 33
    sget-object v1, LX/1il;->A05:LX/1il;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    iput-boolean v0, p0, LX/2c1;->A0K:Z

    .line 40
    .line 41
    iget v0, p1, LX/2by;->A02:I

    .line 42
    .line 43
    iput v0, p0, LX/2c1;->A02:I

    .line 44
    .line 45
    iget-object v1, p1, LX/2by;->A09:Lcom/facebook/graphservice/interfaces/Summary;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, LX/2by;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/2c1;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    iput-object v0, p0, LX/2c1;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/2by;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, LX/2c1;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/2by;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput-object v0, p0, LX/2c1;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v0, p1, LX/2by;->A07:LX/1CS;

    .line 67
    .line 68
    iput-object v0, p0, LX/2c1;->A06:LX/1CS;

    .line 69
    .line 70
    iput-object v1, p0, LX/2c1;->A08:Lcom/facebook/graphservice/interfaces/Summary;

    .line 71
    .line 72
    iget v0, p1, LX/2by;->A00:I

    .line 73
    .line 74
    iput v0, p0, LX/2c1;->A00:I

    .line 75
    .line 76
    iget v0, p1, LX/2by;->A01:I

    .line 77
    .line 78
    iput v0, p0, LX/2c1;->A01:I

    .line 79
    .line 80
    iget-object v0, p1, LX/2by;->A0G:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, LX/2c1;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v0, p1, LX/2by;->A05:J

    .line 85
    .line 86
    iput-wide v0, p0, LX/2c1;->A05:J

    .line 87
    .line 88
    iget-wide v0, p1, LX/2by;->A04:J

    .line 89
    .line 90
    iput-wide v0, p0, LX/2c1;->A04:J

    .line 91
    .line 92
    iget-object v0, p1, LX/2by;->A0J:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, LX/2c1;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, v1, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, v1, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
