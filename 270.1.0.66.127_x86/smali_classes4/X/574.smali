.class public LX/574;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/575;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;LX/0AH;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/util/LruCache;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/574;->A00:Landroid/util/LruCache;

    .line 11
    .line 12
    iput-object p1, p0, LX/574;->A03:LX/0AH;

    .line 13
    .line 14
    iput-object p2, p0, LX/574;->A02:LX/0AH;

    .line 15
    .line 16
    iput-object p3, p0, LX/574;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A02(LX/574;Ljava/lang/Object;)LX/3UX;
    .locals 2

    .line 0
    iget-object v0, p0, LX/574;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3UX;

    .line 7
    .line 8
    iput-object p0, v1, LX/3UX;->A07:LX/575;

    .line 9
    .line 10
    iget-object v0, p0, LX/574;->A00:Landroid/util/LruCache;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "NULL"

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private A03(Ljava/lang/String;LX/579;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/574;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tf;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, LX/57B;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v3, "Remote sound not available"

    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x245

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x70

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x1ff

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, LX/CMC;->A00:LX/579;

    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    const-string v3, "Noop sound (likely incorrect setup)"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v3, "Sound not available (unknown reason)"

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A04(Ljava/lang/String;LX/579;F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/574;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tf;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v0, p3, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p2, LX/57A;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, LX/57A;

    .line 32
    .line 33
    invoke-interface {p2}, LX/57A;->getVolume()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_1
    const/16 v0, 0x245

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x70

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A05(LX/3UX;Ljava/lang/String;)LX/3UX;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/574;->A02(LX/574;Ljava/lang/Object;)LX/3UX;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, LX/574;->A02:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/576;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/576;->A01(Ljava/lang/String;)LX/579;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p1, v0}, LX/579;->A01(LX/3UX;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-direct {p0, p2, v1, v0}, LX/574;->A04(Ljava/lang/String;LX/579;F)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, LX/3UX;->A05()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p2, v1}, LX/574;->A03(Ljava/lang/String;LX/579;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/574;->A00:Landroid/util/LruCache;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
.end method

.method public final A06(Ljava/lang/String;FZI)LX/3UX;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/574;->A02(LX/574;Ljava/lang/Object;)LX/3UX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v2, LX/3UX;->A01:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/574;->A02:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/576;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/576;->A01(Ljava/lang/String;)LX/579;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2, p4, p2}, LX/579;->A02(LX/3UX;IF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, p2}, LX/574;->A04(Ljava/lang/String;LX/579;F)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-direct {p0, p1, v1}, LX/574;->A03(Ljava/lang/String;LX/579;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/574;->A00:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/573;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/573;

    iget-object v0, v6, LX/574;->A02:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/576;

    invoke-virtual {v0, p1}, LX/576;->A01(Ljava/lang/String;)LX/579;

    move-result-object v0

    invoke-virtual {v0}, LX/579;->AzL()I

    move-result v1

    invoke-static {v6, p1}, LX/573;->A01(LX/573;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/57D;

    invoke-direct {v5, v6, p1}, LX/57D;-><init>(LX/573;Ljava/lang/String;)V

    if-gtz v1, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x2073

    iget-object v0, v6, LX/573;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const v0, 0x60199e7

    invoke-static {v1, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v3, LX/CXV;

    invoke-direct {v3, v6, v5}, LX/CXV;-><init>(LX/573;Ljava/lang/Runnable;)V

    int-to-long v1, v1

    const v0, 0x152e5077

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/574;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/576;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/576;->A01(Ljava/lang/String;)LX/579;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/57B;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v1, LX/57B;

    .line 18
    .line 19
    invoke-interface {v1}, LX/57B;->CuV()Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A09()Z
    .locals 4

    instance-of v0, p0, LX/573;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/573;

    iget-object v2, v3, LX/573;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/3cG;->A00:LX/0lu;

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/573;->A01:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final CKR(LX/3UX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/574;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
