.class public final LX/HYy;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HZ0;

.field public final synthetic A01:Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;


# direct methods
.method public constructor <init>(LX/HZ0;Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYy;->A00:LX/HZ0;

    .line 1
    .line 2
    iput-object p2, p0, LX/HYy;->A01:Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    :try_start_0
    iget-object v5, p0, LX/HYy;->A00:LX/HZ0;

    .line 3
    .line 4
    iget-object v0, p0, LX/HYy;->A01:Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x33ae02

    .line 15
    .line 16
    .line 17
    const v0, -0x70875b8b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, -0x70ab62e1

    .line 27
    .line 28
    .line 29
    const v0, -0x41101760

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v1, 0x5be4a56

    .line 39
    .line 40
    .line 41
    const v0, 0x5bf745c5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x4f6

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/HYx;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, v5, LX/HZ0;->A01:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/HYy;->A00:LX/HZ0;

    .line 88
    .line 89
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 90
    .line 91
    iput-object v0, v1, LX/HZ0;->A00:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/HYx;->A02()V

    .line 94
    .line 95
    .line 96
    return-void
    :try_end_0
    .catch LX/3un; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    iget-object v1, p0, LX/HYy;->A00:LX/HZ0;

    .line 98
    .line 99
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 100
    .line 101
    iput-object v0, v1, LX/HZ0;->A00:Lcom/google/common/base/Optional;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/HYx;->A02()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HYy;->A00:LX/HZ0;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 3
    .line 4
    iput-object v0, v1, LX/HZ0;->A00:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/HYx;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
