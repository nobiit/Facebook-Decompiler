.class public final LX/0fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>([I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0fo;->A00:J

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    rem-int/lit8 v0, v1, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    shr-int/lit8 v6, v1, 0x1

    .line 13
    .line 14
    new-array v5, v6, [I

    .line 15
    .line 16
    iput-object v5, p0, LX/0fo;->A01:[I

    .line 17
    .line 18
    new-array v4, v6, [I

    .line 19
    .line 20
    iput-object v4, p0, LX/0fo;->A02:[I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v3, v6, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    aget v0, p1, v1

    .line 29
    .line 30
    aput v0, v5, v3

    .line 31
    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    aget v0, p1, v2

    .line 35
    .line 36
    aput v0, v4, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Int conditions should come in pairs"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
.end method
