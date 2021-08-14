.class public final LX/LW0;
.super LX/LW9;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/LVy;


# direct methods
.method public constructor <init>(LX/LVy;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LW0;->A01:LX/LVy;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/LW9;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LW0;->A00:Landroid/widget/TextView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/LUo;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LW0;->A0L(LX/LUo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0L(LX/LUo;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LW0;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p1, LX/LUo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/LUo;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/LUo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/LWC;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/LWC;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/LW0;->A01:LX/LVy;

    .line 25
    .line 26
    iget-object v0, v0, LX/LVy;->A05:LX/4Z8;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/4Z8;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/LW8;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3, p1}, LX/LW8;-><init>(LX/LW0;Lcom/google/common/collect/ImmutableList;LX/LUo;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LW0;->A01:LX/LVy;

    .line 42
    .line 43
    iget-object v0, v0, LX/LVy;->A09:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method
