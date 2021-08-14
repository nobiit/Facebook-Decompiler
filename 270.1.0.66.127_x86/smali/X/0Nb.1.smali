.class public final LX/0Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Ahh(LX/0Nc;)V
    .locals 0

    return-void
.end method

.method public final Ahi(LX/0Nc;)V
    .locals 6

    .line 0
    const-string v1, "NightwatchConfig"

    .line 1
    .line 2
    const v0, 0x2808d8e5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, LX/0Nc;->A0Q:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/0GF;->A03:Ljava/io/File;

    .line 31
    .line 32
    const-string v0, "Did you call SessionManager.init()?"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "nightwatch.txt"

    .line 38
    .line 39
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v0, p1, LX/0Nc;->A0J:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "nightwatch_use_mmap"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, p1, LX/0Nc;->A0J:Landroid/app/Application;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "nightwatch_monitor_resources"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v5, v4, v3, v2, v0}, LX/04M;->A00(Ljava/io/File;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0xecb2eb6

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    const v0, 0xf5e52ee

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final Btd(LX/0Nc;)V
    .locals 0

    return-void
.end method
