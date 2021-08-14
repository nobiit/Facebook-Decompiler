.class public final LX/Ida;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/shield/AddOverlayActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/shield/AddOverlayActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ida;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x8e2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x92b

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xb0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Ida;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0D:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Ida;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/facebook/wem/shield/AddOverlayActivity;->A0C:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lcom/facebook/wem/shield/AddOverlayActivity;->A0D:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Ida;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0A:LX/IeG;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v1, LX/IeG;->A00:I

    .line 59
    .line 60
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/Ida;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0D:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Ida;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0A:LX/IeG;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LX/Ida;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 80
    .line 81
    iget-object v0, v0, LX/IdU;->A02:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v3, v4, Lcom/facebook/wem/shield/AddOverlayActivity;->A0C:Z

    .line 86
    .line 87
    :goto_0
    iget-object v0, v4, Lcom/facebook/wem/shield/AddOverlayActivity;->A0D:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v3, v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v4, Lcom/facebook/wem/shield/AddOverlayActivity;->A07:LX/IdU;

    .line 96
    .line 97
    iget-object v0, v0, LX/IdU;->A02:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v4, Lcom/facebook/wem/shield/AddOverlayActivity;->A0D:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const/16 v0, 0x4bc

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x12f

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v4, Lcom/facebook/wem/shield/AddOverlayActivity;->A0A:LX/IeG;

    .line 130
    .line 131
    iput v3, v0, LX/IeG;->A00:I

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3}, Lcom/facebook/wem/shield/AddOverlayActivity;->A00(Lcom/facebook/wem/shield/AddOverlayActivity;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ida;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
