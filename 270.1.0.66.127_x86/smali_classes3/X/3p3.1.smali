.class public final LX/3p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/3p2;


# direct methods
.method public constructor <init>(LX/3p2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3p3;->A00:LX/3p2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    iget-object v1, p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/3p3;->A00:LX/3p2;

    .line 16
    .line 17
    iget-object v2, v0, LX/3p2;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    sget-object v0, LX/5RG;->A00:LX/0lu;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0lu;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/3p3;->A00:LX/3p2;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, LX/3p2;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    sget-object v0, LX/5RG;->A00:LX/0lu;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0lu;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    :goto_1
    sub-long/2addr v3, v5

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_1
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-gtz v0, :cond_2

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    :cond_2
    return v7
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
