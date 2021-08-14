.class public final LX/7KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.record.VideoUploadRecordManagerImpl$11"


# instance fields
.field public final synthetic A00:LX/5CW;


# direct methods
.method public constructor <init>(LX/5CW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7KI;->A00:LX/5CW;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/7KI;->A00:LX/5CW;

    .line 1
    .line 2
    iget-object v1, v0, LX/5CW;->A03:LX/5CY;

    .line 3
    .line 4
    iget-object v0, v1, LX/5CY;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/5CY;->A00(LX/5CY;)LX/5Cd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v2, 0x200a

    .line 14
    .line 15
    iget-object v0, v3, LX/5Cd;->A01:LX/3qO;

    .line 16
    .line 17
    iget-object v1, v0, LX/3qO;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/5Cd;->A00:LX/0lu;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7KI;->A00:LX/5CW;

    .line 39
    .line 40
    iget-object v0, v0, LX/5CW;->A02:LX/5CZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/5CZ;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
