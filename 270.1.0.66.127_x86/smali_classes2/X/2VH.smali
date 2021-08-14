.class public final LX/2VH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "login_help_notif/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/2VH;->A07:LX/0lu;

    .line 11
    .line 12
    const/16 v0, 0x87

    .line 13
    .line 14
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    sput-object v0, LX/2VH;->A01:LX/0lu;

    .line 25
    .line 26
    sget-object v1, LX/2VH;->A07:LX/0lu;

    .line 27
    .line 28
    const/16 v0, 0x169

    .line 29
    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lu;

    .line 39
    .line 40
    sput-object v0, LX/2VH;->A04:LX/0lu;

    .line 41
    .line 42
    const-string/jumbo v0, "username"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0lu;

    .line 50
    .line 51
    sput-object v0, LX/2VH;->A06:LX/0lu;

    .line 52
    .line 53
    const/16 v0, 0x3b

    .line 54
    .line 55
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0lu;

    .line 64
    .line 65
    sput-object v0, LX/2VH;->A05:LX/0lu;

    .line 66
    .line 67
    const-string v0, "cps"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0lu;

    .line 74
    .line 75
    sput-object v0, LX/2VH;->A02:LX/0lu;

    .line 76
    .line 77
    const-string v0, "displayable_username"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0lu;

    .line 84
    .line 85
    sput-object v0, LX/2VH;->A03:LX/0lu;

    .line 86
    .line 87
    return-void
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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2VH;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/2VH;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/2VH;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/2VH;->A06:LX/0lu;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(LX/2VH;)V
    .locals 3

    .line 0
    const v2, 0x81cf

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2VH;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7R0;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x200a

    .line 18
    .line 19
    iget-object v1, p0, LX/2VH;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2VH;->A06:LX/0lu;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2VH;->A05:LX/0lu;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/2VH;->A02:LX/0lu;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/2VH;->A03:LX/0lu;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/2VH;->A04:LX/0lu;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/2VH;->A01:LX/0lu;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static A02(LX/2VH;)Z
    .locals 4

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/2VH;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/2VH;->A04:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/2VH;->A00(LX/2VH;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    return v3
.end method
