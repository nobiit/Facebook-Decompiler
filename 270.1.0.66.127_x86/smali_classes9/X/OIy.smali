.class public final LX/OIy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/OIy;->A01:[J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/OIy;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OIy;->A01:[J

    .line 7
    .line 8
    aget-wide v0, v0, p1

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const/16 v0, 0x11a

    .line 14
    .line 15
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, ", size is "

    .line 20
    .line 21
    iget v0, p0, LX/OIy;->A00:I

    .line 22
    .line 23
    invoke-static {v2, p1, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3
    .line 31
.end method

.method public final A01(J)V
    .locals 3

    .line 0
    iget v2, p0, LX/OIy;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/OIy;->A01:[J

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v2, 0x1

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OIy;->A01:[J

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/OIy;->A01:[J

    .line 16
    .line 17
    iget v1, p0, LX/OIy;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/OIy;->A00:I

    .line 22
    .line 23
    aput-wide p1, v2, v1

    .line 24
    .line 25
    return-void
.end method
