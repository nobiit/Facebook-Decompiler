.class public abstract LX/14c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:[Ljava/lang/String;

.field public final A02:[Z

.field public final A03:[Z

.field public final A04:[Z

.field public final A05:[Z

.field public final A06:LX/0mM;

.field public final A07:[I


# direct methods
.method public constructor <init>(LX/2GK;LX/0mM;)V
    .locals 4

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    const/16 v2, 0x41

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/14c;->A00:LX/2GK;

    .line 9
    .line 10
    iput-object p2, p0, LX/14c;->A06:LX/0mM;

    .line 11
    .line 12
    new-array v0, v3, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/14c;->A07:[I

    .line 15
    .line 16
    new-array v0, v3, [Z

    .line 17
    .line 18
    iput-object v0, p0, LX/14c;->A03:[Z

    .line 19
    .line 20
    new-array v0, v2, [Z

    .line 21
    .line 22
    iput-object v0, p0, LX/14c;->A05:[Z

    .line 23
    .line 24
    new-array v0, v2, [Z

    .line 25
    .line 26
    iput-object v0, p0, LX/14c;->A02:[Z

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/14c;->A01:[Ljava/lang/String;

    .line 31
    .line 32
    new-array v0, v1, [Z

    .line 33
    .line 34
    iput-object v0, p0, LX/14c;->A04:[Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A02(JI)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/14c;->A03:[Z

    .line 1
    .line 2
    aget-boolean v0, v0, p3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/14c;->A07:[I

    .line 7
    .line 8
    iget-object v0, p0, LX/14c;->A00:LX/2GK;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/0qA;->BEk(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1

    .line 15
    aput v0, v3, p3

    .line 16
    .line 17
    iget-object v1, p0, LX/14c;->A03:[Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-boolean v0, v1, p3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/14c;->A07:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    return v0
.end method

.method public final A03(JI)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/14c;->A02:[Z

    .line 1
    .line 2
    aget-boolean v0, v0, p3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/14c;->A05:[Z

    .line 7
    .line 8
    iget-object v0, p0, LX/14c;->A00:LX/2GK;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/0qA;->Arh(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aput-boolean v0, v1, p3

    .line 15
    .line 16
    iget-object v1, p0, LX/14c;->A02:[Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-boolean v0, v1, p3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/14c;->A05:[Z

    .line 22
    .line 23
    aget-boolean v0, v0, p3

    .line 24
    .line 25
    return v0
    .line 26
.end method
