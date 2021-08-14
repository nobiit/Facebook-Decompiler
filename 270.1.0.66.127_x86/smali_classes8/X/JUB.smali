.class public final LX/JUB;
.super LX/3qz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/JU3;


# direct methods
.method public constructor <init>(LX/JU3;Landroid/content/Context;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUB;->A02:LX/JU3;

    .line 1
    .line 2
    iput p3, p0, LX/JUB;->A01:I

    .line 3
    .line 4
    iput p4, p0, LX/JUB;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/3qz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0B(IIIII)I
    .locals 4

    .line 0
    add-int/2addr p4, p3

    .line 1
    shr-int/lit8 v3, p4, 0x1

    .line 2
    .line 3
    sub-int v2, p2, p1

    .line 4
    .line 5
    add-int v0, p2, p1

    .line 6
    .line 7
    shr-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget v0, p0, LX/JUB;->A01:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    if-le p2, v3, :cond_1

    .line 14
    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget v0, p0, LX/JUB;->A00:I

    .line 17
    .line 18
    sub-int v1, p2, v0

    .line 19
    .line 20
    :cond_0
    :goto_0
    sub-int/2addr v3, v1

    .line 21
    return v3

    .line 22
    :cond_1
    add-int/2addr p1, v0

    .line 23
    iget v0, p0, LX/JUB;->A00:I

    .line 24
    .line 25
    add-int v1, p1, v0

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
