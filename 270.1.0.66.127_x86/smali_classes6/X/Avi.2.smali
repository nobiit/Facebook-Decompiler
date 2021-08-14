.class public final LX/Avi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.dialtone.cachemanager.DialtoneCacheManagerStateChangedListener$1"


# instance fields
.field public final synthetic A00:LX/1Kh;


# direct methods
.method public constructor <init>(LX/1Kh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Avi;->A00:LX/1Kh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const v1, 0xa216

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Avi;->A00:LX/1Kh;

    .line 4
    .line 5
    iget-object v0, v0, LX/1Kh;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Avj;

    .line 13
    .line 14
    iget-object v0, v6, LX/Avj;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    sget-object v4, LX/1R2;->A0B:LX/0lv;

    .line 17
    .line 18
    invoke-interface {v0, v4, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v5, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "clearCacheResetFeedLoader"

    .line 30
    .line 31
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "clear_cache_reason"

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v6, LX/Avj;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v3, v1, v5, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v7}, LX/3ak;->DAV(Z)LX/3ak;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/Avj;->A01:LX/Avk;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0oM;->A0C()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/Avj;->A02:LX/7N5;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0oM;->A0C()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/Avj;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v4, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
