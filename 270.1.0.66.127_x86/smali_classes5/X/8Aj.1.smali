.class public final LX/8Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/44f;


# direct methods
.method public constructor <init>(LX/44f;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8Aj;->A02:LX/44f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/8Aj;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/8Aj;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Aj;->A02:LX/44f;

    .line 1
    .line 2
    iget-object v0, v0, LX/44e;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LX/8Aj;->A00:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8Aj;->A02:LX/44f;

    .line 13
    .line 14
    iget-object v0, v0, LX/44e;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [F

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget v1, p0, LX/8Aj;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-gt v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Aj;->A02:LX/44f;

    .line 1
    .line 2
    iget-object v1, v0, LX/44e;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/8Aj;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [F

    .line 11
    .line 12
    iget v3, p0, LX/8Aj;->A01:I

    .line 13
    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v0, v3, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/8Aj;->A01:I

    .line 24
    .line 25
    :goto_0
    iget v1, p0, LX/8Aj;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/8Aj;->A02:LX/44f;

    .line 28
    .line 29
    iget-object v0, v0, LX/44e;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/8Aj;->A02:LX/44f;

    .line 38
    .line 39
    iget-object v1, v0, LX/44e;->A00:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, LX/8Aj;->A00:I

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [F

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    iget v0, p0, LX/8Aj;->A01:I

    .line 51
    .line 52
    if-gt v1, v0, :cond_0

    .line 53
    .line 54
    iget v0, p0, LX/8Aj;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/8Aj;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, LX/8Aj;->A01:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v2
    .line 65
    .line 66
.end method
