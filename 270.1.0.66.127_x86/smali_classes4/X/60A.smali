.class public final LX/60A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/60B;
    .locals 4

    .line 0
    new-instance v3, LX/60B;

    .line 1
    .line 2
    invoke-direct {v3}, LX/60B;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, LX/60B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, LX/60B;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, LX/60B;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5nh;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5nh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/60B;->A0K:LX/60M;

    .line 24
    .line 25
    :try_start_0
    const-string v0, "org.conscrypt.OpenSSLProvider"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/security/Provider;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 39
    .line 40
    .line 41
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-object v3
    .line 43
    .line 44
    .line 45
.end method
