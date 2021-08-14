.class public final LX/Osn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Osl;

.field public final synthetic A01:LX/OsX;


# direct methods
.method public constructor <init>(LX/Osl;LX/OsX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Osn;->A00:LX/Osl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Osn;->A01:LX/OsX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    check-cast p1, LX/Osz;

    .line 1
    .line 2
    iget-object v0, p0, LX/Osn;->A00:LX/Osl;

    .line 3
    .line 4
    iget-object v0, v0, LX/Osl;->A00:LX/Ot5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p1, LX/Osz;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/Ot5;->A00:LX/0AT;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0
    :try_end_0
    .catch LX/Osw; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Osw; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    invoke-interface {v1}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/OKF;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v2, v3, v1, v0}, LX/OKF;-><init>([BLcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v0, LX/Osw;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/Osw;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v1, LX/Osw;

    .line 56
    .line 57
    const-string v0, "decodeDocument: animationResource is null"

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/Osw;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, LX/Osw;

    .line 64
    .line 65
    const-string v0, "decodeDocument: animationResource.document is empty"

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/Osw;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1
    :try_end_2
    .catch LX/Osw; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
