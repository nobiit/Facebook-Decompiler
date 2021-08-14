.class public final LX/Mqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWY;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Mqh;

.field public final synthetic A03:LX/7m0;


# direct methods
.method public constructor <init>(LX/Mqh;Landroid/content/Context;LX/7m0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Mqf;->A02:LX/Mqh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mqf;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mqf;->A03:LX/7m0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Mqf;->A00:Ljava/util/Queue;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final declared-synchronized BgN(Landroid/content/Context;LX/MqO;LX/BWW;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "clearHttpCache"

    .line 4
    .line 5
    invoke-interface {p3, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Mqf;->A02:LX/Mqh;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Mqf;->A02:LX/Mqh;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Mqg;->A00:LX/Mqj;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/Mqj;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Mqj;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/Mqg;->A00:LX/Mqj;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Mqg;->A00:LX/Mqj;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7P1;->A02(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Mqf;->A00:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "clearLocalStorage"

    .line 49
    .line 50
    invoke-interface {p3, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Mqf;->A02:LX/Mqh;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "clearCookies"

    .line 71
    .line 72
    invoke-interface {p3, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Mqf;->A02:LX/Mqh;

    .line 86
    .line 87
    iget-object v2, v0, LX/Mqh;->A0B:LX/7lz;

    .line 88
    .line 89
    iget-object v1, p0, LX/Mqf;->A01:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v0, p0, LX/Mqf;->A03:LX/7m0;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/7lz;->A01(Landroid/content/Context;LX/7m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
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
.end method
