.class public final LX/3oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.smartprefetch.InspirationSmartPrefetchWorkerInfo"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/3oD;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0xe515

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3oD;->A01:LX/0AH;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oD;->A01:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x118

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BAj()J
    .locals 5

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/16 v2, 0x637f

    .line 3
    .line 4
    iget-object v1, p0, LX/3oD;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5Hi;

    .line 12
    .line 13
    iget-object v0, v3, LX/5Hi;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LX/5Hi;->A12:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x2065700050940L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/5Hi;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v3, LX/5Hi;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
    .line 47
    .line 48
.end method

.method public final BQr()LX/3nh;
    .locals 3

    .line 0
    new-instance v2, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3nf;->A01:LX/3nf;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3ng;->A01:LX/3ng;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/3Qw;->A03:LX/3Qw;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/3ox;->A01:LX/3ox;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v2, LX/3nd;->A01:LX/3ne;

    .line 33
    .line 34
    iput-object v1, v0, LX/3ne;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/3nd;->A01()LX/3nh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A04:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 4

    .line 0
    invoke-static {}, LX/5Rb;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/16 v1, 0x637f

    .line 9
    .line 10
    iget-object v0, p0, LX/3oD;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/5Hi;

    .line 17
    .line 18
    iget-object v0, v3, LX/5Hi;->A08:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v3, LX/5Hi;->A12:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x1065700061d29L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/5Hi;->A08:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v3, LX/5Hi;->A08:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
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
.end method
