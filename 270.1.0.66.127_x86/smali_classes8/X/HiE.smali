.class public final LX/HiE;
.super LX/7SZ;
.source ""


# instance fields
.field public A00:LX/HVr;

.field public final A01:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HiE;->A01:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HiE;->A00:LX/HVr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/HVr;->A00:Lcom/facebook/graphql/enums/GraphQLCheckinPromptType;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCheckinPromptType;->A01:Lcom/facebook/graphql/enums/GraphQLCheckinPromptType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v2, Landroid/util/Pair;

    .line 15
    .line 16
    sget-object v1, LX/HiO;->A02:LX/HiO;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
.end method

.method public final A05(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/HiE;->A01:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f1a009a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    return-object p1
    .line 13
.end method

.method public final A07()LX/HiO;
    .locals 1

    .line 0
    sget-object v0, LX/HiO;->A02:LX/HiO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A(LX/760;Ljava/util/ArrayList;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
