.class public final LX/3K7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0lu;


# instance fields
.field public A00:LX/0lu;

.field public A01:LX/0lu;

.field public final A02:LX/0AO;

.field public final A03:LX/3K6;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/0r1;

.field public final A06:LX/0o5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/39X;->A00:LX/0lv;

    .line 1
    .line 2
    sput-object v0, LX/3K7;->A07:LX/0lu;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3K8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3K8;-><init>(LX/3K7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3K7;->A05:LX/0r1;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3K7;->A06:LX/0o5;

    .line 15
    .line 16
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3K7;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    new-instance v0, LX/3K6;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/3K6;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3K7;->A03:LX/3K6;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3K7;->A02:LX/0AO;

    .line 34
    .line 35
    iget-object v0, p0, LX/3K7;->A06:LX/0o5;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    sget-object v1, LX/3K7;->A07:LX/0lu;

    .line 46
    .line 47
    const-string v2, "autofill_not_now_"

    .line 48
    .line 49
    invoke-static {v2, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0lu;

    .line 58
    .line 59
    iput-object v0, p0, LX/3K7;->A00:LX/0lu;

    .line 60
    .line 61
    const-string v0, "server_"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0lu;

    .line 68
    .line 69
    invoke-static {v2, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0lu;

    .line 78
    .line 79
    iput-object v0, p0, LX/3K7;->A01:LX/0lu;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v3, ""

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/3K7;LX/0lu;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/3K7;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1, p2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/2Kq;->commit()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method
