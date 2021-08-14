.class public final LX/JKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/4sh;

    .line 1
    .line 2
    check-cast p2, LX/4sh;

    .line 3
    .line 4
    iget v1, p2, LX/4sh;->A03:I

    .line 5
    .line 6
    iget v0, p2, LX/4sh;->A06:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    iget v1, p2, LX/4sh;->A02:I

    .line 12
    .line 13
    iget v0, p2, LX/4sh;->A05:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    mul-int/2addr v3, v0

    .line 19
    iget v1, p2, LX/4sh;->A01:I

    .line 20
    .line 21
    iget v0, p2, LX/4sh;->A04:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    mul-int/2addr v3, v0

    .line 27
    iget v1, p1, LX/4sh;->A03:I

    .line 28
    .line 29
    iget v0, p1, LX/4sh;->A06:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iget v1, p1, LX/4sh;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/4sh;->A05:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    mul-int/2addr v2, v0

    .line 42
    iget v1, p1, LX/4sh;->A01:I

    .line 43
    .line 44
    iget v0, p1, LX/4sh;->A04:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    mul-int/2addr v2, v0

    .line 50
    sub-int/2addr v3, v2

    .line 51
    return v3
    .line 52
    .line 53
    .line 54
.end method
