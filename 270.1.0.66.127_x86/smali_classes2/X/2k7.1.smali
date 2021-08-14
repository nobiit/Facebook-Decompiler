.class public final LX/2k7;
.super LX/2k8;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:LX/0AT;

.field public A03:LX/1UZ;

.field public A04:LX/2kC;

.field public A05:LX/2Au;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Z

.field public final A0A:LX/2kA;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;LX/0AT;LX/2kA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2k8;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2kB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2kB;-><init>(LX/2k7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2k7;->A03:LX/1UZ;

    .line 9
    .line 10
    iput-boolean p1, p0, LX/2k7;->A09:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/2k7;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/2k7;->A01:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p4, p0, LX/2k7;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/2k7;->A0A:LX/2kA;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/2k7;->A00:I

    .line 22
    .line 23
    new-instance v0, LX/2kC;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/2kC;-><init>(LX/2k7;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2k7;->A04:LX/2kC;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2k7;->A08:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p5, p0, LX/2k7;->A02:LX/0AT;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2k7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/2k7;

    .line 7
    .line 8
    iget-object v1, p0, LX/2k7;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p1, LX/2k7;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2k7;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
