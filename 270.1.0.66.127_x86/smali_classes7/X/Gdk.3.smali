.class public final LX/Gdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gdl;


# direct methods
.method public constructor <init>(LX/Gdl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gdk;->A00:LX/Gdl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0xf95a91a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/Gdk;->A00:LX/Gdl;

    .line 8
    .line 9
    iget-object v0, v3, LX/Gdl;->A05:LX/5dU;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/5dw;->A02(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/Gdl;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/Gdk;->A00:LX/Gdl;

    .line 35
    .line 36
    iget-object v0, v0, LX/Gdl;->A05:LX/5dU;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x72

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Gdk;->A00:LX/Gdl;

    .line 52
    .line 53
    iget-object v0, v0, LX/Gdl;->A05:LX/5dU;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5dw;->A06(Landroid/text/Editable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/Gdk;->A00:LX/Gdl;

    .line 77
    .line 78
    iget-object v0, v0, LX/Gdl;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, LX/Gdk;->A00:LX/Gdl;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    const v0, -0x58af69a9

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method
