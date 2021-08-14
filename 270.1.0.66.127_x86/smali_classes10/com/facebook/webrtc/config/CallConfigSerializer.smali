.class public final Lcom/facebook/webrtc/config/CallConfigSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/webrtc/config/CallConfig;)[B
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/2nu;

    .line 1
    .line 2
    new-instance v0, LX/2vR;

    .line 3
    .line 4
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, LX/2nu;->A00(LX/2os;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-byte v0, v1, v0

    .line 20
    .line 21
    return-object v1
    .line 22
.end method
