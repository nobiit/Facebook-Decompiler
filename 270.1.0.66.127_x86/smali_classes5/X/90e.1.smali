.class public final LX/90e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/hermes/instrumentation/HermesMemoryDumper;


# static fields
.field public static final A06:LX/0lu;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:LX/0ls;

.field public final A03:LX/3cS;

.field public final A04:LX/3a8;

.field public final A05:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "hermes_memory_dumper"

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
    sput-object v0, LX/90e;->A06:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/90e;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3cS;->A00(LX/0kw;)LX/3cS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/90e;->A03:LX/3cS;

    .line 16
    .line 17
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/90e;->A02:LX/0ls;

    .line 22
    .line 23
    invoke-static {p1}, LX/3a8;->A00(LX/0kw;)LX/3a8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/90e;->A04:LX/3a8;

    .line 28
    .line 29
    sget-object v0, LX/019;->A00:LX/019;

    .line 30
    .line 31
    iput-object v0, p0, LX/90e;->A05:LX/01A;

    .line 32
    .line 33
    const-wide v0, 0x2080500000b5eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/90e;->A00:J

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/0kw;)LX/90e;
    .locals 2

    .line 0
    new-instance v1, LX/90e;

    .line 1
    .line 2
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/90e;-><init>(LX/0kw;LX/2GK;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/90e;->A05:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "%s_%d"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final getInternalStorage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90e;->A04:LX/3a8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3a8;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final setMetaData(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/90e;->A03:LX/3cS;

    .line 1
    .line 2
    iget-object v0, p0, LX/90e;->A02:LX/0ls;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/90e;->A02:LX/0ls;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ls;->A0K()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x227

    .line 15
    .line 16
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, p1, v0, v2, v1}, LX/3cS;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x200a

    .line 24
    .line 25
    iget-object v1, p0, LX/90e;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v4, LX/90e;->A06:LX/0lu;

    .line 39
    .line 40
    iget-object v0, p0, LX/90e;->A05:LX/01A;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01A;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v0, p0, LX/90e;->A00:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    invoke-interface {v5, v4, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final shouldSaveSnapshot()Z
    .locals 6

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/90e;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/90e;->A06:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, p0, LX/90e;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    sget-object v2, LX/90e;->A06:LX/0lu;

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, LX/90e;->A05:LX/01A;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01A;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_0
    iget-object v2, p0, LX/90e;->A04:LX/3a8;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/3a8;->A02()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/90f;->A00:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/3a8;->A04(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v5, 0x1

    .line 79
    :cond_2
    return v5
    .line 80
    .line 81
.end method
