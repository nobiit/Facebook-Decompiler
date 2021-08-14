.class public final LX/JHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JJ8;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/0li;

.field public A02:LX/JK8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JHf;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/JJj;

    .line 12
    .line 13
    sget-object v0, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/JJj;-><init>(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JHf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 20
    .line 21
    new-instance v0, LX/JJj;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/JJj;-><init>(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/JJj;

    .line 37
    .line 38
    sget-object v0, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/JJj;-><init>(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JHf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p0, LX/JHf;->A02:LX/JK8;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/JK8;->A00:LX/JHT;

    .line 57
    .line 58
    invoke-static {v0}, LX/JHT;->A00(LX/JHT;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
.end method

.method public final Aye()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbJ()I
    .locals 1

    .line 0
    const v0, 0x7f080065

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final D9X(LX/JK8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHf;->A02:LX/JK8;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DJ3(LX/2R2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DJ8(LX/1KX;I)V
    .locals 3

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v1, p0, LX/JHf;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f160020

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
