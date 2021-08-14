.class public final LX/1C1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QRC;

.field public A01:LX/QRD;

.field public A02:LX/QRE;

.field public A03:LX/QRF;

.field public A04:LX/QRG;

.field public A05:LX/QRH;

.field public A06:LX/QRI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1C1;->A00:LX/QRC;

    .line 5
    .line 6
    iput-object v0, p0, LX/1C1;->A01:LX/QRD;

    .line 7
    .line 8
    iput-object v0, p0, LX/1C1;->A06:LX/QRI;

    .line 9
    .line 10
    iput-object v0, p0, LX/1C1;->A04:LX/QRG;

    .line 11
    .line 12
    iput-object v0, p0, LX/1C1;->A05:LX/QRH;

    .line 13
    .line 14
    iput-object v0, p0, LX/1C1;->A03:LX/QRF;

    .line 15
    .line 16
    iput-object v0, p0, LX/1C1;->A02:LX/QRE;

    .line 17
    .line 18
    return-void
.end method

.method public static A00([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v3
    .line 20
.end method

.method public static A01([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-ge v1, v4, :cond_3

    .line 5
    .line 6
    aget-object v0, p0, v1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aput-object p1, v0, v3

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    sub-int/2addr v4, v1

    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v4, 0x1

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    if-lez v4, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :cond_4
    aput-object p1, v0, v3

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method
