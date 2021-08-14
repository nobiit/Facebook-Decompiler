.class public final LX/1aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YO;


# instance fields
.field public final A00:LX/0AT;

.field public final A01:LX/1UT;

.field public final A02:LX/2YP;

.field public final A03:LX/1aO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, LX/1aN;->A00:LX/0AT;

    .line 6
    .line 7
    invoke-static {p1}, LX/1aO;->A02(LX/0kw;)LX/1aO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1aN;->A03:LX/1aO;

    .line 12
    .line 13
    invoke-static {p1}, LX/2YP;->A00(LX/0kw;)LX/2YP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1aN;->A02:LX/2YP;

    .line 18
    .line 19
    new-instance v0, LX/1UT;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1UT;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1aN;->A01:LX/1UT;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/1aN;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1aN;->A01:LX/1UT;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    iput v2, v0, LX/1UT;->A04:I

    .line 4
    .line 5
    iput-wide p1, v0, LX/1UT;->A0D:J

    .line 6
    .line 7
    iget-object v1, p0, LX/1aN;->A03:LX/1aO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1UT;->A00()LX/1aZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v2}, LX/1aO;->CNY(LX/1aZ;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1aN;->A02:LX/2YP;

    .line 17
    .line 18
    iget-object v0, p0, LX/1aN;->A01:LX/1UT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1UT;->A00()LX/1aZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/2YP;->CNY(LX/1aZ;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/1aN;LX/1UT;I)V
    .locals 2

    .line 0
    iput p2, p1, LX/1UT;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/1aN;->A03:LX/1aO;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1UT;->A00()LX/1aZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2}, LX/1aO;->CNV(LX/1aZ;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1aN;->A02:LX/2YP;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1UT;->A00()LX/1aZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p2}, LX/2YP;->CNV(LX/1aZ;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A02(LX/1aN;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1aN;->A00:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v4, p0, LX/1aN;->A01:LX/1UT;

    .line 7
    .line 8
    iget v3, v4, LX/1UT;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    iput-wide v1, v4, LX/1UT;->A05:J

    .line 17
    .line 18
    iput-object p1, v4, LX/1UT;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p0, v4, v0}, LX/1aN;->A01(LX/1aN;LX/1UT;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v1, v2}, LX/1aN;->A00(LX/1aN;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A03(LX/1aN;Ljava/lang/String;LX/1Qz;LX/O8z;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1aN;->A00:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v4, p0, LX/1aN;->A01:LX/1UT;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/1UT;->A01()V

    .line 9
    .line 10
    .line 11
    iput-wide v0, v4, LX/1UT;->A09:J

    .line 12
    .line 13
    iput-object p1, v4, LX/1UT;->A0N:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v4, LX/1UT;->A0L:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v3, p3, LX/O8z;->A00:LX/1Qz;

    .line 21
    .line 22
    iget-object v2, p3, LX/O8z;->A01:[LX/1Qz;

    .line 23
    .line 24
    :goto_0
    iput-object p2, v4, LX/1UT;->A0I:LX/1Qz;

    .line 25
    .line 26
    iput-object v3, v4, LX/1UT;->A0J:LX/1Qz;

    .line 27
    .line 28
    iput-object v2, v4, LX/1UT;->A0S:[LX/1Qz;

    .line 29
    .line 30
    const-string/jumbo v2, "vito"

    .line 31
    .line 32
    .line 33
    iput-object v2, v4, LX/1UT;->A0M:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v4, v2}, LX/1aN;->A01(LX/1aN;LX/1UT;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, LX/1aN;->A01:LX/1UT;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput v4, v5, LX/1UT;->A04:I

    .line 43
    .line 44
    iput-wide v0, v5, LX/1UT;->A0E:J

    .line 45
    .line 46
    iget-object v1, p0, LX/1aN;->A03:LX/1aO;

    .line 47
    .line 48
    invoke-virtual {v5}, LX/1UT;->A00()LX/1aZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v4}, LX/1aO;->CNY(LX/1aZ;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/1aN;->A02:LX/2YP;

    .line 56
    .line 57
    iget-object v0, p0, LX/1aN;->A01:LX/1UT;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1UT;->A00()LX/1aZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v4}, LX/2YP;->CNY(LX/1aZ;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    move-object v2, v3

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final CIf(JLX/38p;Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/2YX;->A00(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/1aN;->A00:LX/0AT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AT;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, LX/1aN;->A01:LX/1UT;

    .line 11
    .line 12
    iput-wide v2, v1, LX/1UT;->A06:J

    .line 13
    .line 14
    iput-object v4, v1, LX/1UT;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, v1, LX/1UT;->A0Q:Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p0, v1, v0}, LX/1aN;->A01(LX/1aN;LX/1UT;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v3}, LX/1aN;->A00(LX/1aN;J)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final CKH(JLX/38p;ILX/2XB;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/2YX;->A00(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/1aN;->A00:LX/0AT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AT;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, LX/1aN;->A01:LX/1UT;

    .line 11
    .line 12
    iput-wide v2, v1, LX/1UT;->A07:J

    .line 13
    .line 14
    iput-object v4, v1, LX/1UT;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, v1, LX/1UT;->A0H:LX/2XB;

    .line 17
    .line 18
    iput p4, v1, LX/1UT;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v1, v0}, LX/1aN;->A01(LX/1aN;LX/1UT;I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final CbC(JLX/38p;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2YX;->A00(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1aN;->A02(LX/1aN;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final CjY(JLX/38p;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/2YX;->A00(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p3, LX/38p;->A05:LX/1Qz;

    .line 5
    .line 6
    iget-object v0, p3, LX/38p;->A04:LX/O8z;

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0, p4}, LX/1aN;->A03(LX/1aN;Ljava/lang/String;LX/1Qz;LX/O8z;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
