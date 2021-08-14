.class public final LX/BPX;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BPX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/BPX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeResult;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeResult;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeResult;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v1, LX/0sM;->A02:LX/0lu;

    .line 17
    .line 18
    iget-object v0, p0, LX/BPX;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0lu;

    .line 25
    .line 26
    iget-object v0, p0, LX/BPX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/0sM;->A0d:LX/0lu;

    .line 45
    .line 46
    iget-object v0, p0, LX/BPX;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0lu;

    .line 53
    .line 54
    iget-object v0, p0, LX/BPX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method
