.class public final LX/Oba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obo;


# instance fields
.field public final A00:LX/ObR;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Obd;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v5, p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    new-instance v6, LX/Obn;

    .line 20
    .line 21
    invoke-direct {v6, p0}, LX/Obn;-><init>(LX/Oba;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/3NV;

    .line 48
    .line 49
    new-instance v4, LX/Obb;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, LX/Obb;-><init>(LX/Obd;LX/Obn;LX/3NV;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    add-int/2addr v8, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/Oba;->A01:Ljava/util/List;

    .line 64
    .line 65
    new-instance v1, LX/Obh;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/Obh;-><init>(LX/Oba;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/ObR;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/ObR;-><init>(Ljava/util/List;LX/ObZ;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Oba;->A00:LX/ObR;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final DOk()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Oba;->A00:LX/ObR;

    .line 1
    .line 2
    invoke-static {v3}, LX/ObR;->A00(LX/ObR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v2, v3, LX/ObR;->A00:I

    .line 10
    .line 11
    iget-object v1, v3, LX/ObR;->A01:LX/ObZ;

    .line 12
    .line 13
    iget-object v0, v3, LX/ObR;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/ObZ;->CvC(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oba;->A00:LX/ObR;

    .line 1
    .line 2
    iget-object v0, v1, LX/ObR;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/ObR;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Oba;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Obb;

    .line 27
    .line 28
    invoke-static {v0}, LX/Obb;->A00(LX/Obb;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
