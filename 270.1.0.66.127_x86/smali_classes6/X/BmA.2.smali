.class public final LX/BmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Bm9;


# direct methods
.method public constructor <init>(LX/Bm9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BmA;->A00:LX/Bm9;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/BmA;->A00:LX/Bm9;

    .line 3
    .line 4
    iget-object v3, v0, LX/Bm9;->A05:LX/5kp;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, LX/5KW;

    .line 16
    .line 17
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/5kp;->A05(LX/5KW;LX/1il;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BmA;->A00:LX/Bm9;

    .line 23
    .line 24
    check-cast v2, LX/5KW;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/Bm9;->A00(LX/Bm9;LX/5KW;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BmA;->A00:LX/Bm9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BmA;->A00:LX/Bm9;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BmA;->A00:LX/Bm9;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f121cc8

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BmA;->A00:LX/Bm9;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BmA;->A00:LX/Bm9;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method
