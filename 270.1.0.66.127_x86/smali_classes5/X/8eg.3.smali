.class public abstract LX/8eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1oB;

.field public A01:LX/8eR;

.field public final A02:LX/01A;

.field public final A03:LX/1o8;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/0AO;

.field public final A06:LX/19q;


# direct methods
.method public constructor <init>(LX/19q;LX/0AO;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1o8;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8eg;->A06:LX/19q;

    .line 4
    .line 5
    iput-object p2, p0, LX/8eg;->A05:LX/0AO;

    .line 6
    .line 7
    iput-object p3, p0, LX/8eg;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    iput-object p4, p0, LX/8eg;->A03:LX/1o8;

    .line 10
    .line 11
    iput-object p5, p0, LX/8eg;->A02:LX/01A;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/8eg;)LX/1oB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8eg;->A00:LX/1oB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8eg;->A03:LX/1o8;

    .line 5
    .line 6
    invoke-static {p0}, LX/8eg;->A02(LX/8eg;)LX/8eR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/8eR;->interstitialId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8eg;->A00:LX/1oB;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/8eg;->A00:LX/1oB;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static A01(LX/8eg;)Lcom/facebook/nux/NuxHistory;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8eg;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p0}, LX/8eg;->A02(LX/8eg;)LX/8eR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/8eR;->prefKey:LX/0lu;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/nux/NuxHistory;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/nux/NuxHistory;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/8eg;->A06:LX/19q;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/nux/NuxHistory;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/nux/NuxHistory;

    .line 35
    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    iget-object v1, p0, LX/8eg;->A05:LX/0AO;

    .line 39
    .line 40
    const-string v0, "nux_history_decode_fail"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/facebook/nux/NuxHistory;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/facebook/nux/NuxHistory;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/facebook/nux/NuxHistory;->isCompleted:Z

    .line 52
    .line 53
    return-object v1
.end method

.method public static A02(LX/8eg;)LX/8eR;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8eg;->A01:LX/8eR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/8eR;->values()[LX/8eR;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    iget-object v0, v1, LX/8eR;->nuxDelegate:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, LX/8eg;->A01:LX/8eR;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/8eg;->A01:LX/8eR;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Unknown nux delegate class: "

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    .line 50
.end method

.method public static A03(LX/8eg;Lcom/facebook/nux/NuxHistory;)Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8eg;->A06:LX/19q;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, LX/8eg;->A05:LX/0AO;

    .line 9
    .line 10
    const-string v0, "nux_history_encode_fail"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/8eg;->A01(LX/8eg;)Lcom/facebook/nux/NuxHistory;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, Lcom/facebook/nux/NuxHistory;->isCompleted:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/8eg;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, LX/8eg;->A02(LX/8eg;)LX/8eR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/8eR;->prefKey:LX/0lu;

    .line 18
    .line 19
    invoke-static {p0, v3}, LX/8eg;->A03(LX/8eg;Lcom/facebook/nux/NuxHistory;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/8eg;->A03:LX/1o8;

    .line 30
    .line 31
    invoke-static {p0}, LX/8eg;->A00(LX/8eg;)LX/1oB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1o8;->A0V(LX/1oB;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8eg;->A03:LX/1o8;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, LX/8eg;->A02(LX/8eg;)LX/8eR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/8eR;->interstitialId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/6yC;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A06(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/8eh;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/8eg;->A00(LX/8eg;)LX/1oB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8eg;->A03:LX/1o8;

    .line 11
    .line 12
    invoke-static {p0}, LX/8eg;->A00(LX/8eg;)LX/1oB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p1}, LX/1o8;->A0Y(LX/1oB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method
