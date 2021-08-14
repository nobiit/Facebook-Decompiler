.class public final LX/3hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4iN;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Be;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0Be;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3hU;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/3hU;->A04:LX/0Be;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3hU;->A03:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/3hU;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/3hU;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, LX/3hU;->A02:I

    .line 19
    .line 20
    iput-boolean p6, p0, LX/3hU;->A07:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public static A00(Landroid/content/Context;LX/0Be;)LX/3hU;
    .locals 7

    .line 0
    new-instance v0, LX/3hU;

    .line 1
    .line 2
    const-string v3, "high"

    .line 3
    .line 4
    const-string v4, "hipri"

    .line 5
    .line 6
    const/16 v5, 0xb

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LX/3hU;-><init>(LX/0Be;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(Landroid/content/Context;LX/0Be;)LX/3hU;
    .locals 7

    .line 0
    new-instance v0, LX/3hU;

    .line 1
    .line 2
    const-string v3, "micro_batch"

    .line 3
    .line 4
    const/16 v5, 0x2f

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, v3

    .line 10
    invoke-direct/range {v0 .. v6}, LX/3hU;-><init>(LX/0Be;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(Landroid/content/Context;LX/0Be;)LX/3hU;
    .locals 7

    .line 0
    new-instance v0, LX/3hU;

    .line 1
    .line 2
    const-string v3, "normal"

    .line 3
    .line 4
    const/16 v5, 0x61

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, v3

    .line 10
    invoke-direct/range {v0 .. v6}, LX/3hU;-><init>(LX/0Be;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
