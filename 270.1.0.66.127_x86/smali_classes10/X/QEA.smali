.class public final LX/QEA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Random;


# instance fields
.field public A00:I

.field public final A01:[[J

.field public final A02:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QEA;->A03:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/QEA;->A00:I

    .line 5
    .line 6
    new-array v0, p1, [[J

    .line 7
    .line 8
    iput-object v0, p0, LX/QEA;->A02:[[J

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v0, v0, [[J

    .line 13
    .line 14
    iput-object v0, p0, LX/QEA;->A01:[[J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/QEA;I)[J
    .locals 5

    .line 0
    iget v3, p0, LX/QEA;->A00:I

    .line 1
    .line 2
    move v4, v3

    .line 3
    const/4 v2, -0x1

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ltz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/QEA;->A01:[[J

    .line 10
    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    sub-int/2addr v0, p1

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    move v1, v0

    .line 21
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ltz v2, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/QEA;->A01:[[J

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    sub-int/2addr v4, v2

    .line 35
    invoke-static {v1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, LX/QEA;->A01:[[J

    .line 39
    .line 40
    iget v1, p0, LX/QEA;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, -0x1

    .line 43
    .line 44
    iput v0, p0, LX/QEA;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    new-array v0, p1, [J

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
