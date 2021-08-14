.class public final LX/2rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/2rv;

.field public final A03:LX/2rn;


# direct methods
.method public constructor <init>(LX/2rt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2rt;->A02:LX/2rn;

    .line 4
    .line 5
    iput-object v0, p0, LX/2rw;->A03:LX/2rn;

    .line 6
    .line 7
    iget v0, p1, LX/2rt;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/2rw;->A01:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/2rt;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/2rw;->A00:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/2rt;->A01:LX/2rv;

    .line 16
    .line 17
    iput-object v0, p0, LX/2rw;->A02:LX/2rv;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/2rw;

    .line 1
    .line 2
    iget v1, p0, LX/2rw;->A01:I

    .line 3
    .line 4
    iget v0, p1, LX/2rw;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/2rw;

    .line 17
    .line 18
    iget v1, p0, LX/2rw;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/2rw;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/2rw;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
