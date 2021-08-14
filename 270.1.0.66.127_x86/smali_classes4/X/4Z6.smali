.class public LX/4Z6;
.super LX/4Z7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics2.uploader.fbhttp.ResponseForwardingSendAnalyticLogsMethod"


# instance fields
.field public final A00:LX/0S4;


# direct methods
.method public constructor <init>(LX/0S4;LX/0mM;)V
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v2, v0}, LX/4Z7;-><init>(Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/4Z6;->A00:LX/0S4;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p0, LX/4Z6;->A00:LX/0S4;

    .line 1
    .line 2
    iget v4, p2, LX/3Yl;->A00:I

    .line 3
    .line 4
    iget-object v2, p2, LX/3Yl;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v2, Ljava/io/InputStream;

    .line 7
    .line 8
    const-string v0, "No response input stream."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/io/InputStream;

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-ne v4, v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v3, LX/0S4;->A02:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->DU7(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/0S4;->A00:LX/0SX;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0SY;->Byg()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/0S4;->A01:LX/0Pq;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pq;->onSuccess()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, LX/0ae;

    .line 38
    .line 39
    const-string v0, "Unexpected HTTP code "

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v4, v0}, LX/0ae;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_1
    iget-object v0, v3, LX/0S4;->A01:LX/0Pq;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/0Pq;->CIn(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, v3, LX/0S4;->A00:LX/0SX;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0SX;->unlock()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    iget-object v0, v3, LX/0S4;->A00:LX/0SX;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0SX;->unlock()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
.end method
