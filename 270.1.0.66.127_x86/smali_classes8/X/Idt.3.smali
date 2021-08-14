.class public final LX/Idt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/ui/AddDesignFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/ui/AddDesignFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idt;->A00:Lcom/facebook/wem/ui/AddDesignFragment;

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
    .locals 3

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
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x92b

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xb0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Idt;->A00:Lcom/facebook/wem/ui/AddDesignFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Idt;->A00:Lcom/facebook/wem/ui/AddDesignFragment;

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/facebook/wem/ui/AddDesignFragment;->A0E:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Idt;->A00:Lcom/facebook/wem/ui/AddDesignFragment;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/wem/ui/AddDesignFragment;->A0B:LX/IeG;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v1, LX/IeG;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/Idt;->A00:Lcom/facebook/wem/ui/AddDesignFragment;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Idt;->A00:Lcom/facebook/wem/ui/AddDesignFragment;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/wem/ui/AddDesignFragment;->A0B:LX/IeG;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Idt;->A00:Lcom/facebook/wem/ui/AddDesignFragment;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, Lcom/facebook/wem/ui/AddDesignFragment;->A02(Lcom/facebook/wem/ui/AddDesignFragment;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Idt;->A00:Lcom/facebook/wem/ui/AddDesignFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/wem/ui/AddDesignFragment;->A09:LX/IWT;

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
