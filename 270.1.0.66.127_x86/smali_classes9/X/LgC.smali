.class public final LX/LgC;
.super LX/LgU;
.source ""

# interfaces
.implements LX/La6;
.implements LX/Lfu;
.implements LX/Lfs;
.implements LX/Lfw;
.implements LX/Lfx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

.field public A03:LX/GDw;

.field public A04:LX/LgH;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/Lgq;

.field public final A08:LX/LgD;


# direct methods
.method public constructor <init>(LX/Lgj;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/LgU;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LgD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LgD;-><init>(LX/LgC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LgC;->A08:LX/LgD;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LgC;->A03:LX/GDw;

    .line 23
    .line 24
    invoke-static {v1}, LX/LgH;->A00(LX/0kw;)LX/LgH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LgC;->A04:LX/LgH;

    .line 29
    .line 30
    new-instance v0, LX/Lgq;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/Lgq;-><init>(LX/Lgj;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/LgC;->A07:LX/Lgq;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Lpb;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/Lpb;-><init>(LX/Lgj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/LgI;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/LgI;-><init>(LX/Lgj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LgU;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LgC;->A04:LX/LgH;

    .line 4
    .line 5
    iget-object v1, p0, LX/LgC;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, LX/LgC;->A01:I

    .line 8
    .line 9
    iget v3, p0, LX/LgC;->A00:I

    .line 10
    .line 11
    iget-object v4, p0, LX/LgC;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/LgH;->A02(Ljava/lang/String;IILcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, LX/Ler;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, LX/LfY;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/LjW;->ApI()LX/LgF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/LgF;->A00(Ljava/lang/Integer;)LX/Ll6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    instance-of v0, v1, LX/Lgh;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, LX/Lgh;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, LX/Lgh;->A16(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/LgC;->A03:LX/GDw;

    .line 63
    .line 64
    iget-object v0, p0, LX/LgC;->A08:LX/LgD;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    check-cast v0, LX/LfX;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0
    .line 82
.end method

.method public final C6c(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LgC;->A03:LX/GDw;

    .line 1
    .line 2
    iget-object v0, p0, LX/LgC;->A08:LX/LgD;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/LgU;->C6c(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LgU;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/LgC;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/LgC;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput v1, p0, LX/LgC;->A01:I

    .line 10
    .line 11
    iput v1, p0, LX/LgC;->A00:I

    .line 12
    .line 13
    iput-object v0, p0, LX/LgC;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 14
    .line 15
    iget-object v0, p0, LX/LgC;->A07:LX/Lgq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Lgq;->A0F(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v1, 0x2a242855

    .line 23
    .line 24
    .line 25
    const-string v0, "Image360PhotoBlockViewImpl.reset#reset RichDocument360PhotoView"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/LfX;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/LfX;->A03:Z

    .line 43
    .line 44
    const v0, 0x59221377

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
