.class public final LX/JUU;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/JUP;


# direct methods
.method public constructor <init>(LX/JUP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUU;->A00:LX/JUP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/JUU;->A00:LX/JUP;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/JUP;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, v2, LX/JUP;->A0F:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v2, LX/JUP;->A01:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JUU;->A00:LX/JUP;

    .line 23
    .line 24
    iget-object v3, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 25
    .line 26
    iget v1, v0, LX/JUP;->A01:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/JUU;->A00:LX/JUP;

    .line 46
    .line 47
    iget-object v0, v0, LX/JUP;->A07:LX/JUZ;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v4, v4}, LX/JUZ;->DCs(Lcom/google/common/collect/ImmutableList;ZZZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/JUU;->A00:LX/JUP;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, v1, LX/JUP;->A01:I

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JUU;->A00:LX/JUP;

    .line 1
    .line 2
    iget-object v1, v0, LX/JUP;->A0D:Ljava/util/List;

    .line 3
    .line 4
    iget v0, v0, LX/JUP;->A01:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/JUX;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    invoke-interface {v3, v0}, LX/JUX;->DG7(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JUU;->A00:LX/JUP;

    .line 21
    .line 22
    invoke-static {v0}, LX/JUP;->A07(LX/JUP;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JUU;->A00:LX/JUP;

    .line 26
    .line 27
    iget-object v0, v0, LX/JUP;->A08:LX/JUV;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
