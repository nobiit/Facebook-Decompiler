.class public final LX/Mf4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/MfM;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Mgj;->A00:LX/0lu;

    .line 1
    .line 2
    const-string v0, "fingerprint_authentication_enabled"

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
    sput-object v0, LX/Mf4;->A04:LX/0lu;

    .line 11
    .line 12
    const-string v0, "fingerprint_authentication_enabled/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/Mf4;->A03:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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
    iput-object v1, p0, LX/Mf4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mf4;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-static {p1}, LX/MfM;->A00(LX/0kw;)LX/MfM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mf4;->A01:LX/MfM;

    .line 22
    .line 23
    return-void
.end method

.method private A00()LX/0lu;
    .locals 4

    .line 0
    sget-object v3, LX/Mf4;->A03:LX/0lu;

    .line 1
    .line 2
    const/16 v2, 0x2045

    .line 3
    .line 4
    iget-object v1, p0, LX/Mf4;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0lu;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mf4;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, LX/Mf4;->A00()LX/0lu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Mf4;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Mf4;->A00()LX/0lu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Mf4;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v1, LX/Mf4;->A04:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, LX/Mf4;->A01(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Mf4;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/Mf4;->A01:LX/MfM;

    .line 37
    .line 38
    iget-object v0, v0, LX/MfM;->A01:LX/Mh2;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Mh2;->Bol()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/Mf4;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    invoke-direct {p0}, LX/Mf4;->A00()LX/0lu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_1
    return v2
    .line 60
    .line 61
.end method
