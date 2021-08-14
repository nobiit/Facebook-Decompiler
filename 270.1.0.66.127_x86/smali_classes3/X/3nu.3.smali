.class public final LX/3nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:LX/3nh;

.field public static volatile A03:LX/3nu; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.adminedpages.backgroundtasks.AdminedPagesPrefetchConditionalWorkerInfo"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/3nd;->A01()LX/3nh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3nu;->A02:LX/3nh;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3nu;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x6445

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3nu;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nu;->A01:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "AdminedPagesPrefetchConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 3

    .line 0
    const/16 v2, 0x61fd

    .line 1
    .line 2
    iget-object v1, p0, LX/3nu;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4qo;

    .line 10
    .line 11
    const/16 v2, 0x665b

    .line 12
    .line 13
    iget-object v1, v0, LX/4qo;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3p7;

    .line 21
    .line 22
    iget-wide v0, v0, LX/3p7;->A00:J

    .line 23
    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BQr()LX/3nh;
    .locals 1

    .line 0
    sget-object v0, LX/3nu;->A02:LX/3nh;

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
    .locals 8

    .line 0
    const/16 v0, 0x665b

    .line 1
    .line 2
    iget-object v2, p0, LX/3nu;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3p7;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3p7;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x200a

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    sget-object v0, LX/5Hs;->A00:LX/0lu;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    const/16 v1, 0x61fd

    .line 40
    .line 41
    iget-object v0, p0, LX/3nu;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/4qo;

    .line 48
    .line 49
    iget-wide v3, v7, LX/4qo;->A01:J

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v1, -0x1

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-wide v3, v7, LX/4qo;->A01:J

    .line 59
    .line 60
    const/16 v1, 0x665b

    .line 61
    .line 62
    iget-object v2, v7, LX/4qo;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3p7;

    .line 69
    .line 70
    iget-wide v0, v0, LX/3p7;->A00:J

    .line 71
    .line 72
    add-long/2addr v3, v0

    .line 73
    const v1, 0xa0f0

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/01A;

    .line 81
    .line 82
    invoke-interface {v0}, LX/01A;->now()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    :cond_2
    xor-int/2addr v6, v5

    .line 92
    return v6
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
