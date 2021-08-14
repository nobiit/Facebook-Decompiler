.class public Lorg/pytorch/IValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mData:Ljava/lang/Object;

.field public final mTypeCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static dictLongKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;
    .locals 2

    .line 0
    new-instance v1, Lorg/pytorch/IValue;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static dictStringKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;
    .locals 2

    .line 0
    new-instance v1, Lorg/pytorch/IValue;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static from(D)Lorg/pytorch/IValue;
    .locals 2

    .line 2924395
    new-instance v1, Lorg/pytorch/IValue;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 2924396
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static from(J)Lorg/pytorch/IValue;
    .locals 2

    .line 2924397
    new-instance v1, Lorg/pytorch/IValue;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 2924398
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static from(Ljava/lang/String;)Lorg/pytorch/IValue;
    .locals 2

    .line 2924399
    new-instance v1, Lorg/pytorch/IValue;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 2924400
    iput-object p0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;
    .locals 2

    .line 2924401
    new-instance v1, Lorg/pytorch/IValue;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 2924402
    iput-object p0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static from(Z)Lorg/pytorch/IValue;
    .locals 2

    .line 2924403
    new-instance v1, Lorg/pytorch/IValue;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 2924404
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static varargs listFrom([D)Lorg/pytorch/IValue;
    .locals 2

    .line 2924419
    new-instance v1, Lorg/pytorch/IValue;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 2924420
    iput-object p0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static varargs listFrom([J)Lorg/pytorch/IValue;
    .locals 2

    .line 2924421
    new-instance v1, Lorg/pytorch/IValue;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 2924422
    iput-object p0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static varargs listFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
    .locals 4

    .line 2924423
    array-length v3, p0

    if-lez v3, :cond_1

    const/4 v0, 0x0

    .line 2924424
    aget-object v0, p0, v0

    iget v2, v0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2924425
    aget-object v0, p0, v1

    iget v0, v0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2924426
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List must contain items of the same type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2924427
    :cond_1
    new-instance v1, Lorg/pytorch/IValue;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 2924428
    iput-object p0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static varargs listFrom([Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;
    .locals 2

    .line 2924429
    new-instance v1, Lorg/pytorch/IValue;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 2924430
    iput-object p0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static varargs listFrom([Z)Lorg/pytorch/IValue;
    .locals 2

    .line 2924431
    new-instance v1, Lorg/pytorch/IValue;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 2924432
    iput-object p0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static optionalNull()Lorg/pytorch/IValue;
    .locals 2

    .line 0
    new-instance v1, Lorg/pytorch/IValue;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method private preconditionType(II)V
    .locals 4

    .line 0
    if-ne p2, p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Expected IValue type %d, actual type %d"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static varargs tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
    .locals 2

    .line 0
    new-instance v1, Lorg/pytorch/IValue;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v1
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public isBool()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public isBoolList()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public isDictLongKey()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public isDictStringKey()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public isDouble()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public isDoubleList()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public isList()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public isLong()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public isLongList()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public isNull()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public isString()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public isTensor()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public isTensorList()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public isTuple()Z
    .locals 3

    .line 0
    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public toBool()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toBoolList()[Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Z

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toDictLongKey()Ljava/util/Map;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toDictStringKey()Ljava/util/Map;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toDouble()D
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public toDoubleList()[D
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [D

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toList()[Lorg/pytorch/IValue;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lorg/pytorch/IValue;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toLong()J
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public toLongList()[J
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toStr()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public toTensor()Lorg/pytorch/Tensor;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/pytorch/Tensor;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public toTensorList()[Lorg/pytorch/Tensor;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lorg/pytorch/Tensor;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toTuple()[Lorg/pytorch/IValue;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lorg/pytorch/IValue;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
