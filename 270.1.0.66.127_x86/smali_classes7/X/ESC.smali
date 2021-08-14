.class public final LX/ESC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:LX/4MN;


# direct methods
.method public constructor <init>(LX/4MN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESC;->A06:LX/4MN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/ESC;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/ESC;->A06:LX/4MN;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4MN;->A0p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, v2, LX/4MN;->A0B:LX/3a7;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, LX/4MN;->Axu()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2}, LX/4MN;->BCu()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    int-to-long v7, v1

    .line 23
    iget-wide v4, p0, LX/ESC;->A03:J

    .line 24
    .line 25
    add-long/2addr v7, v4

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v7, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :goto_0
    new-instance v9, LX/52O;

    .line 35
    .line 36
    iget-wide v7, p0, LX/ESC;->A00:J

    .line 37
    .line 38
    long-to-double v0, v7

    .line 39
    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v10

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    long-to-double v0, v4

    .line 50
    mul-double/2addr v0, v10

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-wide v0, p0, LX/ESC;->A02:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Init: %.2f s, Total: %.2f s, Count: %d, Rate: %.4f"

    .line 66
    .line 67
    invoke-static {v0, v7, v5, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Stalls"

    .line 72
    .line 73
    invoke-direct {v9, v0, v1}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v9}, LX/3a7;->A08(LX/4YS;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    long-to-double v2, v4

    .line 81
    long-to-double v0, v7

    .line 82
    div-double/2addr v2, v0

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, LX/ESC;->A03:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/ESC;->A02:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/ESC;->A00:J

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/ESC;->A06:LX/4MN;

    .line 11
    .line 12
    iget-object v0, v0, LX/4MN;->A0X:LX/0AT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AT;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/ESC;->A01:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/ESC;->A05:Z

    .line 22
    .line 23
    iput-boolean p1, p0, LX/ESC;->A04:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, LX/ESC;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A02(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/ESC;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ESC;->A04:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_2

    .line 7
    .line 8
    iget-wide v1, p0, LX/ESC;->A01:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v4

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/ESC;->A06:LX/4MN;

    .line 17
    .line 18
    iget-object v0, v0, LX/4MN;->A0X:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, p0, LX/ESC;->A01:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    iget-wide v0, p0, LX/ESC;->A03:J

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, LX/ESC;->A03:J

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput-wide v2, p0, LX/ESC;->A00:J

    .line 35
    .line 36
    :cond_0
    iget-wide v2, p0, LX/ESC;->A02:J

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/ESC;->A02:J

    .line 42
    .line 43
    invoke-static {p0}, LX/ESC;->A00(LX/ESC;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/ESC;->A05:Z

    .line 48
    .line 49
    iput-wide v4, p0, LX/ESC;->A01:J

    .line 50
    .line 51
    iput-boolean v0, p0, LX/ESC;->A04:Z

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method
