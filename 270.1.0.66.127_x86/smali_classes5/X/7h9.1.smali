.class public final LX/7h9;
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
    check-cast p1, LX/KVe;

    .line 1
    .line 2
    check-cast p2, LX/KVe;

    .line 3
    .line 4
    iget v1, p1, LX/KVe;->A01:I

    .line 5
    .line 6
    iget v0, p2, LX/KVe;->A01:I

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, p1, LX/KVe;->A00:I

    .line 15
    .line 16
    iget v0, p2, LX/KVe;->A00:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
