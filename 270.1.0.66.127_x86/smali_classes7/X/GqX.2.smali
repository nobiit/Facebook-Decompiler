.class public final LX/GqX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GqX;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/GqX;->A03:[I

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    shr-int/lit8 v5, v0, 0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_2

    .line 12
    .line 13
    shl-int/lit8 v3, v4, 0x2

    .line 14
    .line 15
    aget v2, p2, v3

    .line 16
    .line 17
    add-int/lit8 v0, v3, 0x2

    .line 18
    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    add-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    aget v1, p2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v3, 0x3

    .line 27
    .line 28
    aget v0, p2, v0

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget v0, p0, LX/GqX;->A00:I

    .line 32
    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    iput v2, p0, LX/GqX;->A00:I

    .line 36
    .line 37
    :cond_0
    iget v0, p0, LX/GqX;->A02:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iput v1, p0, LX/GqX;->A02:I

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
.end method
