.class public final LX/LJs;
.super LX/1KR;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJs;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    iput p2, p0, LX/LJs;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/1KR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LJs;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    instance-of v0, v2, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/LJs;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, LX/LJs;->A00:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1LU;->A00(Ljava/util/Iterator;I)I

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/LJt;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/LJt;-><init>(LX/LJs;Ljava/util/Iterator;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method
