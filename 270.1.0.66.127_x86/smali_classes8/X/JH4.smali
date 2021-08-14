.class public final LX/JH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7HI;


# instance fields
.field public final synthetic A00:LX/JGX;


# direct methods
.method public constructor <init>(LX/JGX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JH4;->A00:LX/JGX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLE(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JH4;->A00:LX/JGX;

    .line 1
    .line 2
    iput-object p1, v0, LX/JGX;->A09:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-static {v1}, LX/J23;->A0g(LX/75G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/JH4;->A00:LX/JGX;

    .line 30
    .line 31
    invoke-static {v1}, LX/J23;->A0h(LX/75G;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v2, v1, v0}, LX/JGX;->A0M(LX/JGX;ZZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final CjO(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JH4;->A00:LX/JGX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, LX/JGX;->A0H:Z

    .line 4
    .line 5
    invoke-static {p1}, LX/7Hf;->A08(Lcom/google/common/collect/ImmutableList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/JH4;->A00:LX/JGX;

    .line 12
    .line 13
    iput-object p1, v0, LX/JGX;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v0}, LX/JGX;->A0F(LX/JGX;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JH4;->A00:LX/JGX;

    .line 19
    .line 20
    invoke-static {v0}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object p1, v1, LX/JGc;->A07:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {p1}, LX/7Hf;->A08(Lcom/google/common/collect/ImmutableList;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, LX/JGc;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/JGc;->A02(LX/JGc;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v1, LX/JGc;->A08:Z

    .line 41
    .line 42
    :cond_0
    iput v2, v1, LX/JGc;->A02:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/JH4;->A00:LX/JGX;

    .line 46
    .line 47
    invoke-static {v0}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v2, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/5Xj;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
