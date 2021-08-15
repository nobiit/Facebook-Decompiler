.class public LX/0H5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:[Ljava/lang/String;

.field public C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35462
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0H5;->B:[Ljava/lang/String;

    .line 35463
    const/4 v0, 0x0

    iput v0, p0, LX/0H5;->C:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 35464
    iget-object v0, p0, LX/0H5;->B:[Ljava/lang/String;

    array-length v1, v0

    iget v0, p0, LX/0H5;->C:I

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 35465
    const/4 v3, 0x0

    .line 35466
    iget-object v2, p0, LX/0H5;->B:[Ljava/lang/String;

    .line 35467
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 35468
    iput-object v1, p0, LX/0H5;->B:[Ljava/lang/String;

    iget v0, p0, LX/0H5;->C:I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35469
    :cond_0
    iget-object v2, p0, LX/0H5;->B:[Ljava/lang/String;

    iget v1, p0, LX/0H5;->C:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0H5;->C:I

    aput-object p1, v2, v1

    .line 35470
    iget-object v2, p0, LX/0H5;->B:[Ljava/lang/String;

    iget v1, p0, LX/0H5;->C:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0H5;->C:I

    aput-object p2, v2, v1

    return-void
.end method
