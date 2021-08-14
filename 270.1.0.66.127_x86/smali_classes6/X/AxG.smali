.class public final LX/AxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/AxL;


# direct methods
.method public constructor <init>(LX/AxL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxG;->A00:LX/AxL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    new-instance v4, LX/0x2;

    .line 1
    .line 2
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v3, 0x200d

    .line 5
    .line 6
    iget-object v2, p0, LX/AxG;->A00:LX/AxL;

    .line 7
    .line 8
    iget-object v1, v2, LX/AxL;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v2, LX/AxL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/Locale;

    .line 24
    .line 25
    const/16 v1, 0x215e

    .line 26
    .line 27
    iget-object v0, p0, LX/AxG;->A00:LX/AxL;

    .line 28
    .line 29
    iget-object v2, v0, LX/AxL;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/0uH;

    .line 37
    .line 38
    sget-object v9, LX/0vX;->A02:LX/0vX;

    .line 39
    .line 40
    const/16 v1, 0x200a

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    sget-object v0, LX/0qz;->A0E:LX/0lu;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct/range {v4 .. v10}, LX/0x2;-><init>(Ljava/lang/Integer;Landroid/content/Context;Ljava/util/Locale;LX/0uH;LX/0vX;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x21a8

    .line 60
    .line 61
    iget-object v0, p0, LX/AxG;->A00:LX/AxL;

    .line 62
    .line 63
    iget-object v1, v0, LX/AxL;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0xN;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/0xN;->A02(LX/0x2;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    return-object v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
