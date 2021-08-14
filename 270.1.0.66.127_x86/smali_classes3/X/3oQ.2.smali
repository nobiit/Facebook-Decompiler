.class public final LX/3oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final A06:LX/3nh;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.reporters.buildflavor.ReportFB4ABuildFlavorConditionalWorkerInfo"


# instance fields
.field public A00:J

.field public final A01:LX/01A;

.field public final A02:LX/2GK;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/0AH;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/3nd;->A01()LX/3nh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/3oQ;->A06:LX/3nh;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3oQ;->A02:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3oQ;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    const/16 v0, 0x6382

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3oQ;->A04:LX/0AH;

    .line 22
    .line 23
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    iput-object v0, p0, LX/3oQ;->A01:LX/01A;

    .line 26
    .line 27
    iget-object v2, p0, LX/3oQ;->A02:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x20410956000027d7L    # 2.541275739466615E-153

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/3oQ;->A05:Z

    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, LX/3oQ;->A02:LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x4309560001042aL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/3oQ;->A00:J

    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "ReportFB4ABuildFlavorConditionalWorkerInfo"

    .line 60
    .line 61
    const-string v0, "Malformed report time gap from MC"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide v0, 0x9a7ec800L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, LX/3oQ;->A00:J

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A04:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "ReportFB4ABuildFlavorConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BQr()LX/3nh;
    .locals 1

    .line 0
    sget-object v0, LX/3oQ;->A06:LX/3nh;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A01:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3oQ;->A05:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3oQ;->A04:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/5Ht;

    .line 12
    .line 13
    iget-object v2, p0, LX/3oQ;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v1, LX/1FS;->A00:LX/0lu;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v3, p0, LX/3oQ;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    sget-object v2, LX/1FS;->A01:LX/0lu;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v0, v7, LX/5Ht;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v7, LX/5Ht;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v0, v7, LX/5Ht;->A01:I

    .line 41
    .line 42
    if-ne v6, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/3oQ;->A01:LX/01A;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01A;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v0, p0, LX/3oQ;->A00:J

    .line 51
    .line 52
    add-long/2addr v4, v0

    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v8

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
