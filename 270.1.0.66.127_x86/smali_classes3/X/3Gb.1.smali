.class public final LX/3Gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[D

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 451722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 451723
    :goto_0
    const/4 v0, 0x0

    .line 451724
    add-int/2addr v0, v1

    .line 451725
    new-array v8, v0, [I

    iput-object v8, p0, LX/3Gb;->A01:[I

    .line 451726
    new-array v7, v0, [D

    iput-object v7, p0, LX/3Gb;->A00:[D

    .line 451727
    new-array v6, v0, [I

    iput-object v6, p0, LX/3Gb;->A02:[I

    if-eqz p1, :cond_1

    .line 451728
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 451729
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 451730
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3FN;

    add-int v2, v5, v4

    .line 451731
    iget v0, v3, LX/3FN;->A03:I

    .line 451732
    aput v0, v8, v2

    .line 451733
    invoke-virtual {v3}, LX/3FN;->A05()D

    move-result-wide v0

    aput-wide v0, v7, v2

    .line 451734
    iget v0, v3, LX/3FN;->A02:I

    .line 451735
    aput v0, v6, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 451736
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 451737
    :cond_1
    return-void
.end method

.method public constructor <init>([I[D[I)V
    .locals 0

    .line 451738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451739
    iput-object p1, p0, LX/3Gb;->A01:[I

    .line 451740
    iput-object p2, p0, LX/3Gb;->A00:[D

    .line 451741
    iput-object p3, p0, LX/3Gb;->A02:[I

    return-void
.end method


# virtual methods
.method public final A00(LX/3Gb;)LX/3Gb;
    .locals 9

    .line 0
    new-instance v8, LX/3Gb;

    .line 1
    .line 2
    iget-object v4, p0, LX/3Gb;->A01:[I

    .line 3
    .line 4
    iget-object v3, p1, LX/3Gb;->A01:[I

    .line 5
    .line 6
    array-length v2, v4

    .line 7
    array-length v1, v3

    .line 8
    add-int v0, v2, v1

    .line 9
    .line 10
    new-array v7, v0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/3Gb;->A00:[D

    .line 20
    .line 21
    iget-object v3, p1, LX/3Gb;->A00:[D

    .line 22
    .line 23
    array-length v2, v4

    .line 24
    array-length v1, v3

    .line 25
    add-int v0, v2, v1

    .line 26
    .line 27
    new-array v6, v0, [D

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/3Gb;->A02:[I

    .line 37
    .line 38
    iget-object v4, p1, LX/3Gb;->A02:[I

    .line 39
    .line 40
    array-length v3, v5

    .line 41
    array-length v2, v4

    .line 42
    add-int v0, v3, v2

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v7, v6, v1}, LX/3Gb;-><init>([I[D[I)V

    .line 54
    .line 55
    .line 56
    return-object v8
    .line 57
.end method
