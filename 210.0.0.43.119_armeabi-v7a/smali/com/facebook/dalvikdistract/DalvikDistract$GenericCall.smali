.class public final Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static gcSave:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enlargeGcSave()V
    .locals 2

    .line 39674
    sget-object v0, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->gcSave:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 39675
    sget-object v1, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->gcSave:[Ljava/lang/Object;

    sget-object v0, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->gcSave:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->gcSave:[Ljava/lang/Object;

    :goto_0
    return-void

    .line 39676
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->gcSave:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public static native getBoolean(II)Z
.end method

.method public static native getByte(II)B
.end method

.method public static native getChar(II)C
.end method

.method public static native getDouble(II)D
.end method

.method public static native getFloat(II)F
.end method

.method public static native getInt(II)I
.end method

.method public static native getLong(II)J
.end method

.method public static native getObject(II)Ljava/lang/Object;
.end method

.method public static native getShort(II)S
.end method

.method public static native invokeOriginal(I)V
.end method

.method private static saveReturnValue(ILjava/lang/Object;)V
    .locals 1

    .line 39677
    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->setObject(IILjava/lang/Object;)V

    return-void
.end method

.method public static native setBoolean(IIZ)V
.end method

.method public static native setByte(IIB)V
.end method

.method public static native setChar(IIC)V
.end method

.method public static native setDouble(IID)V
.end method

.method public static native setFloat(IIF)V
.end method

.method public static native setInt(III)V
.end method

.method public static native setLong(IIJ)V
.end method

.method public static native setObject(IILjava/lang/Object;)V
.end method

.method public static native setShort(IIS)V
.end method
