.class public final LX/BoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Pi;


# instance fields
.field public final synthetic A00:LX/7Iy;

.field public final synthetic A01:Lcom/facebook/auth/credentials/PymbLoginCredentials;

.field public final synthetic A02:LX/3YI;

.field public final synthetic A03:LX/2S9;


# direct methods
.method public constructor <init>(LX/7Iy;Lcom/facebook/auth/credentials/PymbLoginCredentials;LX/2S9;LX/3YI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BoV;->A00:LX/7Iy;

    .line 1
    .line 2
    iput-object p2, p0, LX/BoV;->A01:Lcom/facebook/auth/credentials/PymbLoginCredentials;

    .line 3
    .line 4
    iput-object p3, p0, LX/BoV;->A03:LX/2S9;

    .line 5
    .line 6
    iput-object p4, p0, LX/BoV;->A02:LX/3YI;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ApQ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 0
    new-instance v3, LX/BoX;

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/auth/credentials/PymbLoginCredentials;

    .line 3
    .line 4
    iget-object v0, p0, LX/BoV;->A01:Lcom/facebook/auth/credentials/PymbLoginCredentials;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/auth/credentials/PymbLoginCredentials;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/auth/credentials/PymbLoginCredentials;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/auth/credentials/PymbLoginCredentials;->A00:LX/BoW;

    .line 11
    .line 12
    invoke-direct {v4, v2, p1, v1, v0}, Lcom/facebook/auth/credentials/PymbLoginCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BoW;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BoV;->A00:LX/7Iy;

    .line 16
    .line 17
    iget-object v1, v0, LX/7Iy;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    sget-object v0, LX/0zn;->A05:LX/0lu;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/BoV;->A03:LX/2S9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2S9;->A06()Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    iget-object v0, p0, LX/BoV;->A02:LX/3YI;

    .line 35
    .line 36
    iget-object v1, v0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "error_detail_type_param"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, LX/BoV;->A02:LX/3YI;

    .line 45
    .line 46
    iget-object v1, v0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "openid_tokens"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v0, p0, LX/BoV;->A02:LX/3YI;

    .line 55
    .line 56
    iget-object v1, v0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v0, "source"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct/range {v3 .. v9}, LX/BoX;-><init>(Lcom/facebook/auth/credentials/PymbLoginCredentials;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
.end method
