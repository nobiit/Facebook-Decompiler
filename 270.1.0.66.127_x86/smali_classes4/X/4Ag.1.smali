.class public final LX/4Ag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static volatile A09:LX/4Ag;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/4Yb;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/4Ag;->A07:I

    .line 7
    .line 8
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/4Ag;->A06:I

    .line 15
    .line 16
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/4Ag;->A05:I

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/4Ag;->A08:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/4Ag;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/4Ag;->A04:Z

    .line 8
    .line 9
    iput-object v1, p0, LX/4Ag;->A02:LX/4Yb;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    iput v0, p0, LX/4Ag;->A00:I

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4Ag;->A01:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/4Ag;LX/4AF;)I
    .locals 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :pswitch_0
    const/16 v1, 0x273a

    .line 14
    .line 15
    iget-object v0, p0, LX/4Ag;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1iJ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1iJ;->A1l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/4Ag;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1iJ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1iJ;->A01()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-int v0, v1

    .line 42
    return v0

    .line 43
    :cond_1
    const/16 v1, 0x6125

    .line 44
    .line 45
    iget-object v0, p0, LX/4Ag;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4P5;

    .line 52
    .line 53
    iget v0, v0, LX/4P5;->A03:I

    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_1
    const/16 v0, 0x2710

    .line 57
    .line 58
    return v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    const/16 v2, 0x6125

    .line 1
    .line 2
    iget-object v1, p0, LX/4Ag;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4P5;

    .line 10
    .line 11
    iget v0, v0, LX/4P5;->A00:I

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final A02(LX/4AF;J)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/4Ag;->A00(LX/4Ag;LX/4AF;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x61ba

    .line 17
    .line 18
    iget-object v0, p0, LX/4Ag;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4lF;

    .line 25
    .line 26
    iget v0, v0, LX/4lF;->A00:I

    .line 27
    .line 28
    :goto_0
    int-to-long v2, v0

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v2, v0

    .line 32
    int-to-long v0, v5

    .line 33
    add-long/2addr p2, v0

    .line 34
    cmp-long v0, p2, v2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    const/16 v1, 0x6125

    .line 41
    .line 42
    iget-object v0, p0, LX/4Ag;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4P5;

    .line 49
    .line 50
    iget v0, v0, LX/4P5;->A01:I

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A03(LX/4YM;II)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Ag;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/4Ag;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x273a

    .line 10
    .line 11
    iget-object v0, p0, LX/4Ag;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1iJ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1iJ;->A1a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Ag;->A03:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/4Ag;->A03:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/4Ag;->A02:LX/4Yb;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, LX/4YM;->BMR()LX/4Yb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4Ag;->A02:LX/4Yb;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/4Ag;->A02:LX/4Yb;

    .line 51
    .line 52
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget v1, p0, LX/4Ag;->A00:I

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, LX/4YM;->Axu()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/4Ag;->A00:I

    .line 66
    .line 67
    :cond_2
    iget v0, p0, LX/4Ag;->A00:I

    .line 68
    .line 69
    if-lt v0, p2, :cond_3

    .line 70
    .line 71
    if-ge v0, p3, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_3
    return v2

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, LX/4YM;->BMR()LX/4Yb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, LX/4YM;->Axu()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, p2, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, LX/4YM;->Axu()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-lt v1, p3, :cond_6

    .line 97
    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :cond_6
    return v0
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
.end method
