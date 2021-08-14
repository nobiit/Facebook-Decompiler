.class public final LX/Po2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvc;


# instance fields
.field public final A00:I

.field public final A01:LX/PoO;

.field public final A02:LX/PnH;

.field public final A03:LX/Po3;

.field public volatile A04:J

.field public volatile A05:Ljava/lang/Object;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/PnH;LX/PoO;ILX/Po3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Po2;->A02:LX/PnH;

    .line 4
    .line 5
    iput-object p2, p0, LX/Po2;->A01:LX/PoO;

    .line 6
    .line 7
    iput p3, p0, LX/Po2;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/Po2;->A03:LX/Po3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AZF()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Bv3()V
    .locals 4

    .line 0
    new-instance v3, LX/Po1;

    .line 1
    .line 2
    iget-object v1, p0, LX/Po2;->A02:LX/PnH;

    .line 3
    .line 4
    iget-object v0, p0, LX/Po2;->A01:LX/PoO;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/Po1;-><init>(LX/PnH;LX/PoO;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, v3, LX/Po1;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/Po1;->A03:LX/PnH;

    .line 14
    .line 15
    iget-object v0, v3, LX/Po1;->A04:LX/PoO;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/PnH;->Crx(LX/PoO;)J

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/Po1;->A01:Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/Po2;->A03:LX/Po3;

    .line 24
    .line 25
    iget-object v0, p0, LX/Po2;->A02:LX/PnH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/PnH;->BcO()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, v3}, LX/Po3;->Csk(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Po2;->A05:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-wide v0, v3, LX/Po1;->A00:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/Po2;->A04:J

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    iget-wide v0, v3, LX/Po1;->A00:J

    .line 47
    .line 48
    iput-wide v0, p0, LX/Po2;->A04:J

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    throw v2
    .line 54
.end method
