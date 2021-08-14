.class public final LX/B6Z;
.super LX/7X6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/B8F;

.field public final A02:Landroid/text/TextWatcher;

.field public final A03:LX/B6Q;

.field public final A04:LX/B6U;


# direct methods
.method public constructor <init>(LX/B6V;LX/B6Q;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/7Xx;)V
    .locals 7

    .line 0
    invoke-direct {p0, p5}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B6a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B6a;-><init>(LX/B6Z;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B6Z;->A01:LX/B8F;

    .line 9
    .line 10
    new-instance v0, LX/B6W;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/B6W;-><init>(LX/B6Z;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/B6Z;->A02:Landroid/text/TextWatcher;

    .line 16
    .line 17
    new-instance v1, LX/B6U;

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x10b

    .line 22
    .line 23
    move-object v2, p4

    .line 24
    invoke-direct {v3, p4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    move-object v5, p2

    .line 28
    move-object v4, p1

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LX/B6U;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/B6V;LX/B6Q;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/B6Z;->A04:LX/B6U;

    .line 34
    .line 35
    iput-object p2, p0, LX/B6Z;->A03:LX/B6Q;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastTypeaheadController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/B6b;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B6b;->BSi()LX/C6f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/B6Z;->A02:Landroid/text/TextWatcher;

    .line 9
    .line 10
    iget-object v0, v0, LX/C6f;->A02:LX/5p6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/B6b;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B6b;->BSi()LX/C6f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/B6Z;->A02:Landroid/text/TextWatcher;

    .line 11
    .line 12
    iget-object v0, v0, LX/C6f;->A02:LX/5p6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/B6b;

    .line 20
    .line 21
    invoke-interface {v0}, LX/B6b;->BPx()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/B6Z;->A04:LX/B6U;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/B6Z;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/B6Z;->A03:LX/B6Q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/B6Q;->BaL()LX/B6c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/B6Y;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/B6Y;-><init>(LX/B6Z;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/B6c;->BvC(LX/Ayt;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/B6Z;->A00:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final bridge synthetic A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
