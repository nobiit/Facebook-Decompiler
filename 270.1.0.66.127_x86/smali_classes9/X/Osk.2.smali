.class public final LX/Osk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.common.ShowreelNativeRenderableModelProviderImpl$3"


# instance fields
.field public final synthetic A00:LX/Osa;

.field public final synthetic A01:LX/Osz;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Osa;LX/Osz;Lcom/google/common/util/concurrent/SettableFuture;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Osk;->A00:LX/Osa;

    .line 1
    .line 2
    iput-object p2, p0, LX/Osk;->A01:LX/Osz;

    .line 3
    .line 4
    iput-object p3, p0, LX/Osk;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Osk;->A04:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/Osk;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Osk;->A01:LX/Osz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Osz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Osk;->A00:LX/Osa;

    .line 11
    .line 12
    iget-object v0, v0, LX/Osa;->A02:LX/0AT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AT;->now()J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Osk;->A01:LX/Osz;

    .line 18
    .line 19
    iget-object v1, v0, LX/Osz;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/Osk;->A00:LX/Osa;

    .line 27
    .line 28
    iget-object v0, v0, LX/Osa;->A02:LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/Osk;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    new-instance v2, LX/OKF;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Osk;->A01:LX/Osz;

    .line 46
    .line 47
    iget-object v0, v0, LX/Osz;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v2, v4, v1, v0}, LX/OKF;-><init>([BLcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/Osk;->A04:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/Osk;->A00:LX/Osa;

    .line 60
    .line 61
    iget-object v3, v0, LX/Osa;->A03:LX/1O3;

    .line 62
    .line 63
    new-instance v2, LX/OsS;

    .line 64
    .line 65
    iget-object v1, p0, LX/Osk;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "STATE_DOWNLOAD_DOCUMENT_SUCCESS"

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    new-instance v4, LX/Osu;

    .line 77
    .line 78
    const-string v0, "decodeDocument: animationResource.document is empty"

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/Osu;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Osk;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/Osk;->A04:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/Osk;->A00:LX/Osa;

    .line 93
    .line 94
    iget-object v3, v0, LX/Osa;->A03:LX/1O3;

    .line 95
    .line 96
    new-instance v2, LX/OsL;

    .line 97
    .line 98
    iget-object v1, p0, LX/Osk;->A03:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "STATE_DOWNLOAD_DOCUMENT_FAILED"

    .line 101
    .line 102
    invoke-direct {v2, v1, v0, v4}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
