.class public final LX/CYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CP3;

.field public final synthetic A01:Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;

.field public final synthetic A02:LX/0r1;


# direct methods
.method public constructor <init>(LX/CP3;LX/0r1;Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYM;->A00:LX/CP3;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYM;->A02:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/CYM;->A01:Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/CYM;->A02:LX/0r1;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x454

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x3cf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xe2

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/16 v0, 0x4e8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    .line 65
    .line 66
    iget-object v0, p0, LX/CYM;->A01:Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x2cd

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/CYM;->A02:LX/0r1;

    .line 84
    .line 85
    invoke-interface {v0, v3}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYM;->A02:LX/0r1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
