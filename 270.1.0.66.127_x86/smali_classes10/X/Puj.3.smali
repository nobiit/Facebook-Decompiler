.class public final LX/Puj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvc;


# instance fields
.field public A00:I

.field public A01:[B

.field public final A02:LX/PoO;

.field public final A03:LX/PnH;


# direct methods
.method public constructor <init>(LX/PoO;LX/PnH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Puj;->A02:LX/PoO;

    .line 4
    .line 5
    iput-object p2, p0, LX/Puj;->A03:LX/PnH;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AZF()V
    .locals 0

    return-void
.end method

.method public final Bv3()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/Puj;->A00:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/Puj;->A03:LX/PnH;

    .line 4
    .line 5
    iget-object v0, p0, LX/Puj;->A02:LX/PoO;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/PnH;->Crx(LX/PoO;)J

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, -0x1

    .line 11
    if-eq v3, v0, :cond_2

    .line 12
    .line 13
    iget v2, p0, LX/Puj;->A00:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, p0, LX/Puj;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/Puj;->A01:[B

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x400

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iput-object v0, p0, LX/Puj;->A01:[B

    .line 27
    .line 28
    :cond_0
    :goto_1
    iget-object v3, p0, LX/Puj;->A03:LX/PnH;

    .line 29
    .line 30
    iget-object v2, p0, LX/Puj;->A01:[B

    .line 31
    .line 32
    iget v1, p0, LX/Puj;->A00:I

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-interface {v3, v2, v1, v0}, LX/PnH;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v0, v1

    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Puj;->A01:[B

    .line 51
    .line 52
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/Puj;->A03:LX/PnH;

    .line 54
    .line 55
    invoke-static {v0}, LX/54Y;->A0B(LX/PnH;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    iget-object v0, p0, LX/Puj;->A03:LX/PnH;

    .line 61
    .line 62
    invoke-static {v0}, LX/54Y;->A0B(LX/PnH;)V

    .line 63
    .line 64
    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
