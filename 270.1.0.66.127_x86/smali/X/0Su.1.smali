.class public final LX/0Su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0SO;

.field public final A01:LX/0SN;

.field public final A02:LX/0t3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t3;Ljava/lang/String;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Su;->A02:LX/0t3;

    .line 4
    .line 5
    new-instance v0, LX/0SN;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3}, LX/0SN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Su;->A01:LX/0SN;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/0SO;

    .line 15
    .line 16
    invoke-direct {v0, p4}, LX/0SO;-><init>(Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/0Su;->A00:LX/0SO;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 80
.end method


# virtual methods
.method public final A00(Ljava/io/Writer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Su;->A02:LX/0t3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v1, p0, LX/0Su;->A01:LX/0SN;

    .line 7
    .line 8
    const-string v0, "request_info"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0SN;->A00(LX/15m;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0Su;->A00:LX/0SO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "config"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/0Su;->A00:LX/0SO;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0SO;->A00(LX/15m;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0Su;->A00:LX/0SO;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0SO;->A01(LX/15m;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, v2}, LX/15o;->A04(Ljava/io/Writer;LX/15n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/15n;->A06()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, LX/15n;->A06()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A01(Ljava/io/Writer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Su;->A02:LX/0t3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0Su;->A01:LX/0SN;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0SN;->A00(LX/15m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Su;->A00:LX/0SO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0SO;->A00(LX/15m;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v1}, LX/15o;->A04(Ljava/io/Writer;LX/15n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/15n;->A06()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, LX/15n;->A06()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method
