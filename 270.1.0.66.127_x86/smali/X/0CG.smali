.class public final LX/0CG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0LZ;)V
    .locals 10

    .line 21323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string v0, "uploader_class"

    .line 21324
    invoke-interface {p1, v0, v2}, LX/0LZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v0, "flexible_sampling_updater"

    .line 21325
    invoke-interface {p1, v0, v2}, LX/0LZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "privacy_policy"

    .line 21326
    invoke-interface {p1, v0, v2}, LX/0LZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "thread_handler_factory"

    .line 21327
    invoke-interface {p1, v0, v2}, LX/0LZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "upload_job_instrumentation"

    .line 21328
    invoke-interface {p1, v0, v2}, LX/0LZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "priority_dir"

    .line 21329
    invoke-interface {p1, v0, v2}, LX/0LZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21330
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "network_priority"

    invoke-interface {p1, v0, v1}, LX/0LZ;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "marauder_tier"

    .line 21331
    invoke-interface {p1, v0, v2}, LX/0LZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21332
    const/16 v1, 0x4e20

    const-string v0, "multi_batch_payload_size"

    .line 21333
    invoke-interface {p1, v0, v1}, LX/0LZ;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 21334
    iput-object v9, p0, LX/0CG;->A08:Ljava/lang/String;

    .line 21335
    iput-object v8, p0, LX/0CG;->A05:Ljava/lang/String;

    .line 21336
    iput-object v7, p0, LX/0CG;->A04:Ljava/lang/String;

    .line 21337
    iput-object v6, p0, LX/0CG;->A06:Ljava/lang/String;

    .line 21338
    iput-object v5, p0, LX/0CG;->A07:Ljava/lang/String;

    .line 21339
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0CG;->A01:Ljava/io/File;

    .line 21340
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v3

    iput-object v0, p0, LX/0CG;->A02:Ljava/lang/Integer;

    .line 21341
    iput-object v2, p0, LX/0CG;->A03:Ljava/lang/String;

    .line 21342
    iput v1, p0, LX/0CG;->A00:I

    return-void

    .line 21343
    :cond_0
    new-instance v1, LX/0Sh;

    const-string v0, "marauder_tier is null or empty"

    invoke-direct {v1, v0}, LX/0Sh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21344
    :cond_1
    new-instance v1, LX/0Sh;

    const-string v0, "priority_dir is null or empty"

    invoke-direct {v1, v0}, LX/0Sh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21345
    :cond_2
    new-instance v1, LX/0Sh;

    const-string v0, "uploader_class is null or empty"

    invoke-direct {v1, v0}, LX/0Sh;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/File;LX/0CB;I)V
    .locals 2

    .line 7971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7972
    iget-object v0, p2, LX/0CB;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 7973
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0CG;->A08:Ljava/lang/String;

    .line 7974
    iget-object v0, p2, LX/0CB;->A00:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7975
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0CG;->A05:Ljava/lang/String;

    .line 7976
    iput-object v1, p0, LX/0CG;->A04:Ljava/lang/String;

    .line 7977
    iget-object v0, p2, LX/0CB;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0CG;->A06:Ljava/lang/String;

    .line 7978
    iget-object v0, p2, LX/0CB;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 7979
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0CG;->A07:Ljava/lang/String;

    .line 7980
    iput-object p1, p0, LX/0CG;->A01:Ljava/io/File;

    .line 7981
    iget-object v0, p2, LX/0CB;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7982
    iput-object v0, p0, LX/0CG;->A02:Ljava/lang/Integer;

    .line 7983
    iget-object v0, p2, LX/0CB;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7984
    iput-object v0, p0, LX/0CG;->A03:Ljava/lang/String;

    .line 7985
    iput p3, p0, LX/0CG;->A00:I

    return-void

    .line 7986
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 7987
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "marauderTier required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7988
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "networkPriority required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7989
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uploader required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00(LX/0TB;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0CG;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "uploader_class"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, LX/0TB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0CG;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "flexible_sampling_updater"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LX/0TB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0CG;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "privacy_policy"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LX/0TB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0CG;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "thread_handler_factory"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, LX/0TB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/0CG;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "upload_job_instrumentation"

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LX/0TB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0CG;->A01:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "priority_dir"

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, LX/0TB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0CG;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "network_priority"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, LX/0TB;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/0CG;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "marauder_tier"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LX/0TB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, LX/0CG;->A00:I

    .line 65
    .line 66
    const-string v0, "multi_batch_payload_size"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LX/0TB;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LX/0TB;->DQV()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
