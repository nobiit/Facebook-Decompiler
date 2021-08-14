.class public final LX/3kx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:LX/0lu;

.field public static volatile A04:LX/3kx;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "last_marketplace_tab_impression_logging_time"

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
    sput-object v0, LX/3kx;->A03:LX/0lu;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3kx;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, LX/3kx;->A01:LX/01A;

    .line 14
    .line 15
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3kx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(LX/3kx;LX/1rc;)V
    .locals 3

    .line 0
    const-string v1, "pigeon_reserved_keyword_module"

    .line 1
    .line 2
    const-string v0, "marketplace"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v2, 0x1c004

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3kx;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Ge;

    .line 18
    .line 19
    sget-object v0, LX/5Yx;->A00:LX/5Yx;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/5Yx;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/5Yx;-><init>(LX/2Ge;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5Yx;->A00:LX/5Yx;

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/5Yx;->A00:LX/5Yx;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/2PM;->A07(LX/1rc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/1rc;->A08()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final A01(I)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/3kx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v2, LX/3kx;->A03:LX/0lu;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    iget-object v0, p0, LX/3kx;->A01:LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v0, 0x36ee80

    .line 17
    .line 18
    .line 19
    sub-long v4, v2, v0

    .line 20
    .line 21
    cmp-long v0, v4, v6

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v5, LX/1rc;

    .line 27
    .line 28
    const/16 v0, 0xa8d

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "previousActionsCount"

    .line 38
    .line 39
    invoke-virtual {v5, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "app_tab"

    .line 43
    .line 44
    const-string v0, "uiComponent"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "surface"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "pigeon_reserved_keyword_module"

    .line 55
    .line 56
    const-string v0, "marketplace"

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const v1, 0x1c004

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/3kx;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/2Ge;

    .line 72
    .line 73
    sget-object v0, LX/5Yx;->A00:LX/5Yx;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, LX/5Yx;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/5Yx;-><init>(LX/2Ge;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/5Yx;->A00:LX/5Yx;

    .line 83
    .line 84
    :cond_1
    sget-object v0, LX/5Yx;->A00:LX/5Yx;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/2PM;->A07(LX/1rc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/1rc;->A08()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/3kx;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3kx;->A03:LX/0lu;

    .line 99
    .line 100
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
