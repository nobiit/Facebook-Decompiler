.class public final LX/2sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sU;


# instance fields
.field public final A00:I

.field public final A01:LX/I2c;

.field public final A02:LX/2on;


# direct methods
.method public constructor <init>(LX/2sS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/2sS;->A02:LX/2on;

    .line 4
    .line 5
    const-string v0, "FetchCause was not set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2sT;->A02:LX/2on;

    .line 11
    .line 12
    iget-object v0, p1, LX/2sS;->A01:LX/I2c;

    .line 13
    .line 14
    iput-object v0, p0, LX/2sT;->A01:LX/I2c;

    .line 15
    .line 16
    iget v0, p1, LX/2sS;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/2sT;->A00:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Asj()LX/I2c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sT;->A01:LX/I2c;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B46()LX/2on;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sT;->A02:LX/2on;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTz()I
    .locals 1

    .line 0
    iget v0, p0, LX/2sT;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Fetch cause is "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2sT;->A02:LX/2on;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " session number is "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/2sT;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
