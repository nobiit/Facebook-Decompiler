.class public final LX/7uq;
.super LX/7un;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/io/Reader;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B1B;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B1B;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7uq;->A05:Ljava/io/Reader;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7uq;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 0
    sget-object v0, LX/7uq;->A05:Ljava/io/Reader;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7un;-><init>(Ljava/io/Reader;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/7uq;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/7uq;->A00:I

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/7uq;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/7uq;->A01:[I

    .line 21
    .line 22
    invoke-static {p0, p1}, LX/7uq;->A02(LX/7uq;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/7uq;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7uq;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/7uq;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    iput v2, p0, LX/7uq;->A00:I

    .line 7
    .line 8
    aget-object v1, v3, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    return-object v1
.end method

.method public static A01(LX/7uq;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v5, "Expected "

    .line 10
    .line 11
    invoke-static {p1}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v3, " but was "

    .line 16
    .line 17
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, " at path "

    .line 26
    .line 27
    invoke-virtual {p0}, LX/7un;->A0G()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v5, v4, v3, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v6
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/7uq;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v6, p0, LX/7uq;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7uq;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ne v6, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v6, 0x1

    .line 8
    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    new-array v4, v0, [I

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7uq;->A01:[I

    .line 20
    .line 21
    iget v0, p0, LX/7uq;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/7uq;->A03:[Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, LX/7uq;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LX/7uq;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v4, p0, LX/7uq;->A01:[I

    .line 36
    .line 37
    iput-object v3, p0, LX/7uq;->A03:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/7uq;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, LX/7uq;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/7uq;->A00:I

    .line 46
    .line 47
    aput-object p1, v2, v1

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
