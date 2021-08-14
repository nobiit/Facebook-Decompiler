.class public final LX/Ns3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Ns1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(LX/Ns1;Ljava/lang/String;Ljava/security/PublicKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ns3;->A00:LX/Ns1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ns3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ns3;->A02:Ljava/security/PublicKey;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    const-wide/16 v2, 0x2

    .line 1
    .line 2
    :try_start_0
    iget-object v6, p0, LX/Ns3;->A00:LX/Ns1;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ns3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ns3;->A02:Ljava/security/PublicKey;

    .line 7
    .line 8
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {v6, v0}, LX/Ns1;->A03(LX/Ns1;Ljava/security/PublicKey;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "encryption_started"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v6, v5, v0}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5QU;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5QU;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v1, v0, v5}, LX/Ns1;->A00(LX/Ns1;Ljava/lang/String;LX/5QU;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    monitor-exit v6

    .line 28
    iget-object v1, p0, LX/Ns3;->A00:LX/Ns1;

    .line 29
    .line 30
    const-string v0, "encryption_completed"

    .line 31
    .line 32
    invoke-static {v1, v5, v0}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Ns3;->A00:LX/Ns1;

    .line 36
    .line 37
    iget-object v1, v0, LX/Ns1;->A07:LX/1pT;

    .line 38
    .line 39
    sget-object v0, LX/1pQ;->A7G:LX/1pR;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AiN(LX/1pR;J)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :catch_0
    move-exception v4

    .line 46
    :try_start_3
    iget-object v1, v6, LX/Ns1;->A05:LX/0qf;

    .line 47
    .line 48
    const-string v0, "android_offline_payments_encryption_failure"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catch_1
    move-exception v4

    .line 60
    :try_start_4
    iget-object v1, v6, LX/Ns1;->A05:LX/0qf;

    .line 61
    .line 62
    const-string v0, "android_offline_payments_invalid_secondary_key"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :catchall_0
    :try_start_5
    move-exception v0

    .line 74
    monitor-exit v6

    .line 75
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :catchall_1
    move-exception v4

    .line 77
    iget-object v0, p0, LX/Ns3;->A00:LX/Ns1;

    .line 78
    .line 79
    iget-object v1, v0, LX/Ns1;->A07:LX/1pT;

    .line 80
    .line 81
    sget-object v0, LX/1pQ;->A7G:LX/1pR;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AiN(LX/1pR;J)V

    .line 84
    .line 85
    .line 86
    throw v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
