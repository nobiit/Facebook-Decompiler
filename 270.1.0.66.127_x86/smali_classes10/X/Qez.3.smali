.class public final LX/Qez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDW;
.implements LX/QaF;


# instance fields
.field public A00:I

.field public A01:[LX/Qey;


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
    iput v0, p0, LX/Qez;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/Qey;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A07(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/QDW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/Qey;

    .line 8
    .line 9
    iput-object v0, p0, LX/Qez;->A01:[LX/Qey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iput v0, p0, LX/Qez;->A00:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final BlY(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/Qez;

    .line 1
    .line 2
    check-cast p2, LX/Qez;

    .line 3
    .line 4
    iget-object v2, p0, LX/Qez;->A01:[LX/Qey;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/Qez;->A01:[LX/Qey;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p2, LX/Qez;->A01:[LX/Qey;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    array-length v0, v2

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    array-length v0, v2

    .line 22
    new-array v2, v0, [LX/Qey;

    .line 23
    .line 24
    iput-object v2, p2, LX/Qez;->A01:[LX/Qey;

    .line 25
    .line 26
    array-length v0, v2

    .line 27
    iput v0, p2, LX/Qez;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, LX/Qez;->A01:[LX/Qey;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/Qey;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Qey;-><init>()V

    .line 38
    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, LX/Qez;->A01:[LX/Qey;

    .line 46
    .line 47
    array-length v3, v4

    .line 48
    iput v3, p2, LX/Qez;->A00:I

    .line 49
    .line 50
    :goto_1
    if-ge v5, v3, :cond_2

    .line 51
    .line 52
    aget-object v2, v4, v5

    .line 53
    .line 54
    iget-object v0, p1, LX/Qez;->A01:[LX/Qey;

    .line 55
    .line 56
    aget-object v1, v0, v5

    .line 57
    .line 58
    iget-object v0, p2, LX/Qez;->A01:[LX/Qey;

    .line 59
    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, p3}, LX/Qey;->A00(LX/Qey;LX/Qey;F)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object p2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
