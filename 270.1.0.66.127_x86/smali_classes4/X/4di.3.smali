.class public final LX/4di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0qR;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "global_subtitle_settings_state"

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
    sput-object v0, LX/4di;->A04:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/4di;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4di;->A03:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LX/4dj;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/4dj;-><init>(LX/4di;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4di;->A02:LX/0qR;

    .line 27
    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/4di;->A00:LX/0li;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/4di;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0mM;

    .line 9
    .line 10
    const/16 v1, 0x6185

    .line 11
    .line 12
    iget-object v0, p0, LX/4di;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4de;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1b1

    .line 29
    .line 30
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f121d31

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    const/16 v0, 0x200a

    .line 41
    .line 42
    iget-object v1, p0, LX/4di;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    sget-object v2, LX/4di;->A04:LX/0lu;

    .line 51
    .line 52
    const/16 v0, 0x6185

    .line 53
    .line 54
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4de;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x202e

    .line 67
    .line 68
    iget-object v0, p0, LX/4di;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0mM;

    .line 75
    .line 76
    const/16 v0, 0x1b0

    .line 77
    .line 78
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x7f121d33

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const v1, 0x7f121d2f

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v3, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0
    .line 95
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/4di;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4di;->A04:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4di;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v1, 0x7f121d2f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
    .line 12
.end method
