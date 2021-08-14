.class public final LX/Qo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qo4;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/Qo5;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final APb()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Qo5;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, LX/Qo5;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v1, v2

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput v2, p0, LX/Qo5;->A00:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v3
    .line 17
.end method

.method public final CzJ(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Qo5;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Qo5;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr v2, v0

    .line 11
    iput v2, p0, LX/Qo5;->A00:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final CzK([Ljava/lang/Object;I)V
    .locals 5

    .line 0
    array-length v0, p1

    .line 1
    if-le p2, v0, :cond_0

    .line 2
    .line 3
    move p2, v0

    .line 4
    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, p2, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v4

    .line 8
    .line 9
    iget v2, p0, LX/Qo5;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/Qo5;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/Qo5;->A00:I

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method
