.class public final LX/I9A;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/I94;


# direct methods
.method public constructor <init>(LX/I94;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9A;->A00:LX/I94;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I9A;->A00:LX/I94;

    .line 1
    .line 2
    iget-object v0, v0, LX/I94;->A0B:LX/6Bb;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bb;->A01:LX/5hP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/71d;

    .line 5
    .line 6
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    iget-object v0, p0, LX/I9A;->A00:LX/I94;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/I9A;->A00:LX/I94;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x173d61

    .line 27
    .line 28
    .line 29
    const v1, 0x7f124053

    .line 30
    .line 31
    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f124054

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_0
.end method
