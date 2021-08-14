.class public final LX/JxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassPersistentStore;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JxC;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getPersistedARClass()Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;
    .locals 6

    .line 0
    new-instance v1, LX/0lu;

    .line 1
    .line 2
    const-string v0, "ARClassv3"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0lu;

    .line 14
    .line 15
    const-string v0, "isValid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0lu;

    .line 22
    .line 23
    const-string v0, "refreshTimeSeconds"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/0lu;

    .line 30
    .line 31
    iget-object v0, p0, LX/JxC;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/JxC;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/JxC;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/JxC;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v0, p0, LX/JxC;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v2, p0, LX/JxC;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;-><init>(IZJ)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final persistARClass(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;)V
    .locals 5

    .line 0
    new-instance v4, LX/0lu;

    .line 1
    .line 2
    const-string v0, "ARClassv3"

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JxC;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0lu;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 26
    .line 27
    .line 28
    const-string v0, "isValid"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0lu;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "refreshTimeSeconds"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0lu;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->getRefreshTimeSeconds()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
