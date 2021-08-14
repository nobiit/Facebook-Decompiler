.class public final LX/Nry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Nrw;


# direct methods
.method public constructor <init>(LX/Nrw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nry;->A00:LX/Nrw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Nry;->A00:LX/Nrw;

    .line 2
    .line 3
    iget-object v0, v0, LX/Nrw;->A06:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, LX/Nry;->A00:LX/Nrw;

    .line 19
    .line 20
    iget-object v1, v0, LX/Nrw;->A05:Ljava/io/File;

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/10L;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    iget-object v0, p0, LX/Nry;->A00:LX/Nrw;

    .line 30
    .line 31
    iget-object v1, v0, LX/Nrw;->A01:LX/0qf;

    .line 32
    .line 33
    const-string v0, "android_offline_payments_primary_key_disk_read_failure"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
.end method
