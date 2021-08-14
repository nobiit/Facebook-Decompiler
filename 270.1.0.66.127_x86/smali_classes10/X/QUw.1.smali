.class public final LX/QUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/QUw;

.field public final A01:LX/QUw;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:LX/QVS;

.field public final A07:LX/OLh;

.field public final A08:LX/60E;

.field public final A09:LX/OSx;

.field public final A0A:LX/QUw;

.field public final A0B:LX/5nX;

.field public volatile A0C:LX/60k;


# direct methods
.method public constructor <init>(LX/QV0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/QV0;->A07:LX/OSx;

    .line 4
    .line 5
    iput-object v0, p0, LX/QUw;->A09:LX/OSx;

    .line 6
    .line 7
    iget-object v0, p1, LX/QV0;->A06:LX/60E;

    .line 8
    .line 9
    iput-object v0, p0, LX/QUw;->A08:LX/60E;

    .line 10
    .line 11
    iget v0, p1, LX/QV0;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/QUw;->A02:I

    .line 14
    .line 15
    iget-object v0, p1, LX/QV0;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/QUw;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/QV0;->A04:LX/QVS;

    .line 20
    .line 21
    iput-object v0, p0, LX/QUw;->A06:LX/QVS;

    .line 22
    .line 23
    iget-object v1, p1, LX/QV0;->A05:LX/OLe;

    .line 24
    .line 25
    new-instance v0, LX/OLh;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/OLh;-><init>(LX/OLe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/QUw;->A07:LX/OLh;

    .line 31
    .line 32
    iget-object v0, p1, LX/QV0;->A0B:LX/5nX;

    .line 33
    .line 34
    iput-object v0, p0, LX/QUw;->A0B:LX/5nX;

    .line 35
    .line 36
    iget-object v0, p1, LX/QV0;->A09:LX/QUw;

    .line 37
    .line 38
    iput-object v0, p0, LX/QUw;->A0A:LX/QUw;

    .line 39
    .line 40
    iget-object v0, p1, LX/QV0;->A08:LX/QUw;

    .line 41
    .line 42
    iput-object v0, p0, LX/QUw;->A00:LX/QUw;

    .line 43
    .line 44
    iget-object v0, p1, LX/QV0;->A0A:LX/QUw;

    .line 45
    .line 46
    iput-object v0, p0, LX/QUw;->A01:LX/QUw;

    .line 47
    .line 48
    iget-wide v0, p1, LX/QV0;->A02:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/QUw;->A04:J

    .line 51
    .line 52
    iget-wide v0, p1, LX/QV0;->A01:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/QUw;->A03:J

    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/QUw;->A07:LX/OLh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A01()LX/60k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUw;->A0C:LX/60k;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QUw;->A07:LX/OLh;

    .line 5
    .line 6
    invoke-static {v0}, LX/60k;->A00(LX/OLh;)LX/60k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/QUw;->A0C:LX/60k;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget v2, p0, LX/QUw;->A02:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x12c

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUw;->A0B:LX/5nX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5nX;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Response{protocol="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QUw;->A08:LX/60E;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", code="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/QUw;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", message="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/QUw;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", url="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/QUw;->A09:LX/OSx;

    .line 38
    .line 39
    iget-object v0, v0, LX/OSx;->A03:LX/QUI;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x7d

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method
