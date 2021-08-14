.class public final LX/ANI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;LX/0AO;)Ljava/util/Set;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p0, p1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, LX/ANJ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/ANJ;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p0, "HeaderTransparencySharedPrefHelper"

    .line 34
    .line 35
    const-string v0, "Error de-serializing carrier id set"

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "HeaderTransparencySharedPrefHelper-DeserializeCarrierIDSetError"

    .line 45
    .line 46
    invoke-static {v0, p0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, p0, LX/0Bm;->A00:I

    .line 52
    .line 53
    iput-object p1, p0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0Bm;->A00()LX/0AY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/Set;LX/0lu;LX/0AO;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v1, "HeaderTransparencySharedPrefHelper"

    .line 21
    .line 22
    const-string v0, "Error serializing carrier id set"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "HeaderTransparencySharedPrefHelper-SerializeCarrierIDSetError"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, v1, LX/0Bm;->A00:I

    .line 39
    .line 40
    iput-object p0, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(Lcom/facebook/prefs/shared/FbSharedPreferences;ILjava/lang/String;LX/0AO;)Z
    .locals 5

    .line 0
    sget-object v0, LX/BwH;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0, v0, p3}, LX/ANI;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;LX/0AO;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v1, LX/BwH;->A03:LX/0lu;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "["

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_1
    const-string v0, "]"

    .line 32
    .line 33
    invoke-static {v1, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/BwH;->A01:LX/0lu;

    .line 50
    .line 51
    invoke-static {p0, v0, p3}, LX/ANI;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;LX/0AO;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v0, p3}, LX/ANI;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/Set;LX/0lu;LX/0AO;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v0, LX/BwH;->A01:LX/0lu;

    .line 62
    .line 63
    invoke-static {p0, v0, p3}, LX/ANI;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;LX/0AO;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
