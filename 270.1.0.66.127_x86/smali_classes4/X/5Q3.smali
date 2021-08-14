.class public final LX/5Q3;
.super LX/579;
.source ""

# interfaces
.implements LX/57B;


# instance fields
.field public final A00:LX/576;

.field public final A01:LX/8Mt;


# direct methods
.method public constructor <init>(LX/576;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/579;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Q3;->A00:LX/576;

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p2, v0

    .line 18
    .line 19
    aput-object v0, p2, v1

    .line 20
    .line 21
    :cond_0
    new-instance v2, LX/8Mt;

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p2, v1}, LX/8Mt;-><init>([Ljava/lang/Object;[F)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/5Q3;->A01:LX/8Mt;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "No items!"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
.end method


# virtual methods
.method public final CuV()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Q3;->A01:LX/8Mt;

    .line 1
    .line 2
    iget-object v1, v0, LX/8Mt;->A04:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    aget-object v1, v5, v2

    .line 17
    .line 18
    iget-object v0, p0, LX/5Q3;->A00:LX/576;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/576;->A01(Ljava/lang/String;)LX/579;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/57B;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/57B;

    .line 29
    .line 30
    invoke-interface {v1}, LX/57B;->CuV()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/2addr v3, v0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v3
    .line 39
    .line 40
    .line 41
.end method
