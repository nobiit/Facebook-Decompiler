.class public final LX/6WU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0lu;

.field public static final LAST_REFRESH_TIME_MS:LX/0lu;

.field public static final LOCATION_HISTORY_ENABLED:LX/0lu;

.field public static final REFRESH_INTERVAL_MS:J = 0x2932e00L


# instance fields
.field public final A00:LX/01A;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const/16 v0, 0x552

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0lu;

    .line 13
    .line 14
    sput-object v1, LX/6WU;->A02:LX/0lu;

    .line 15
    .line 16
    const/16 v0, 0x21a

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0lu;

    .line 27
    .line 28
    sput-object v0, LX/6WU;->LOCATION_HISTORY_ENABLED:LX/0lu;

    .line 29
    .line 30
    sget-object v1, LX/6WU;->A02:LX/0lu;

    .line 31
    .line 32
    const/16 v0, 0x729

    .line 33
    .line 34
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0lu;

    .line 43
    .line 44
    sput-object v0, LX/6WU;->LAST_REFRESH_TIME_MS:LX/0lu;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6WU;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/6WU;->A00:LX/01A;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/common/util/TriState;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6WU;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v2, LX/6WU;->LOCATION_HISTORY_ENABLED:LX/0lu;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/6WU;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/6WU;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v2, LX/6WU;->LAST_REFRESH_TIME_MS:LX/0lu;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide/32 v0, 0x2932e00

    .line 11
    .line 12
    .line 13
    add-long/2addr v4, v0

    .line 14
    iget-object v0, p0, LX/6WU;->A00:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
    .line 27
.end method
