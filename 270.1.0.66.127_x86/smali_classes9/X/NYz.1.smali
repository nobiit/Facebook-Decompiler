.class public final LX/NYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NYw;


# direct methods
.method public constructor <init>(LX/NYw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYz;->A00:LX/NYw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/NYz;->A00:LX/NYw;

    .line 1
    .line 2
    iget-object v2, v6, LX/NYw;->A0A:LX/Na1;

    .line 3
    .line 4
    sget-object v5, LX/NYw;->A0Z:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-object v0, v6, LX/NYw;->A09:LX/NZy;

    .line 7
    .line 8
    iget-object v0, v0, LX/NZy;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, v6, LX/NYw;->A0E:LX/3ot;

    .line 15
    .line 16
    iget-object v0, v2, LX/Na1;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    new-instance v3, LX/Ah8;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, LX/Ah8;-><init>(LX/0kw;LX/3ot;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Na7;

    .line 47
    .line 48
    iget-object v0, v0, LX/Na7;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v2, v0, v5}, LX/Ah8;->A00(Ljava/util/List;ZLcom/facebook/common/callercontext/CallerContext;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v6, LX/NYw;->A09:LX/NZy;

    .line 59
    .line 60
    iget-object v0, v3, LX/NZy;->A0A:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Na7;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v1, LX/Na7;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, LX/1GP;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
