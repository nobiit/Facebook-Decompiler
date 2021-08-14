.class public final LX/JWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JWZ;


# direct methods
.method public constructor <init>(LX/JWZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWg;->A00:LX/JWZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x1ebe06bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/JWg;->A00:LX/JWZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/JWZ;->A04:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1Ss;->A03(Ljava/lang/String;)LX/1Sc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/JWg;->A00:LX/JWZ;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, LX/JWZ;->A0G:Z

    .line 27
    .line 28
    iget-object v6, v0, LX/JWZ;->A0T:LX/JWe;

    .line 29
    .line 30
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v0, LX/JWe;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-boolean v1, v6, LX/JWe;->A08:Z

    .line 44
    .line 45
    iget-wide v0, v6, LX/JWe;->A01:D

    .line 46
    .line 47
    add-double/2addr v0, v2

    .line 48
    iput-wide v0, v6, LX/JWe;->A00:D

    .line 49
    .line 50
    iget-object v0, v6, LX/JWe;->A06:LX/1QJ;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 57
    .line 58
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, LX/1QX;->A06(D)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/JWe;->A09:LX/1MZ;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v6, LX/JWe;->A05:LX/1QX;

    .line 78
    .line 79
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, LX/1QX;->A06(D)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v1, p0, LX/JWg;->A00:LX/JWZ;

    .line 85
    .line 86
    iget v0, v1, LX/JWZ;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v1, LX/JWZ;->A00:I

    .line 91
    .line 92
    :goto_0
    const v0, 0x30e2d898

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, LX/JWg;->A00:LX/JWZ;

    .line 100
    .line 101
    iget-object v2, v0, LX/JWZ;->A0X:LX/22B;

    .line 102
    .line 103
    new-instance v1, LX/388;

    .line 104
    .line 105
    const v0, 0x7f1231e9

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method
