.class public final LX/OvC;
.super LX/OvH;
.source ""


# static fields
.field public static final A03:LX/0lu;


# instance fields
.field public A00:J

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "notif_disp/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/OvC;->A03:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OvH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OvC;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/OvC;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OvC;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/OvC;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/OvC;->A03:LX/0lu;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0lu;

    .line 25
    .line 26
    invoke-interface {v1, v0, p2, p3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/OvH;->A01()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/OvC;->A00:J

    .line 4
    .line 5
    const-wide/16 v0, 0x4

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/OvC;->A00:J

    .line 9
    .line 10
    const-string v0, "/val"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v3}, LX/OvC;->A00(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/OvH;->A02()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/OvC;->A00:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/OvC;->A00:J

    .line 9
    .line 10
    const-string v0, "/val"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v3}, LX/OvC;->A00(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/OvH;->A03()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/OvC;->A00:J

    .line 4
    .line 5
    const-wide/16 v0, 0x20

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/OvC;->A00:J

    .line 9
    .line 10
    const-string v0, "/val"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v3}, LX/OvC;->A00(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A04()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/OvH;->A04()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/OvC;->A00:J

    .line 4
    .line 5
    const-wide/16 v0, 0x10

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/OvC;->A00:J

    .line 9
    .line 10
    const-string v0, "/val"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v3}, LX/OvC;->A00(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A05()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/OvH;->A05()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/OvC;->A00:J

    .line 4
    .line 5
    const-wide/16 v0, 0x8

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/OvC;->A00:J

    .line 9
    .line 10
    const-string v0, "/val"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v3}, LX/OvC;->A00(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A06()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/OvH;->A06()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/OvC;->A00:J

    .line 4
    .line 5
    const-wide/16 v0, 0x2

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/OvC;->A00:J

    .line 9
    .line 10
    const-string v0, "/val"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v3}, LX/OvC;->A00(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A07(J)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/OvH;->A07(J)V

    .line 1
    .line 2
    .line 3
    const-string v0, "/ts"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, LX/OvC;->A00(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A08(J)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, LX/OvH;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    and-long/2addr v1, p1

    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, LX/OvH;->A06()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-wide/16 v1, 0x4

    .line 23
    .line 24
    and-long/2addr v1, p1

    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-super {p0}, LX/OvH;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const-wide/16 v1, 0x8

    .line 33
    .line 34
    and-long/2addr v1, p1

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-super {p0}, LX/OvH;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_3
    const-wide/16 v1, 0x10

    .line 43
    .line 44
    and-long/2addr v1, p1

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-super {p0}, LX/OvH;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_4
    const-wide/16 v1, 0x20

    .line 53
    .line 54
    and-long/2addr v1, p1

    .line 55
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-super {p0}, LX/OvH;->A03()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iput-wide p1, p0, LX/OvC;->A00:J

    .line 63
    .line 64
    return-void
.end method

.method public final A09(J)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/OvH;->A07(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
