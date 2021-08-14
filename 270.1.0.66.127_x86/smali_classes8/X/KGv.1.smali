.class public final LX/KGv;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/KGs;


# direct methods
.method public constructor <init>(LX/KGs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KGv;->A00:LX/KGs;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/KGv;->A00:LX/KGs;

    .line 1
    .line 2
    iget-object v1, v0, LX/KGs;->A03:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KGv;->A00:LX/KGs;

    .line 10
    .line 11
    iget-object v1, v0, LX/KGs;->A0D:LX/G76;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/G76;->A0F(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KGv;->A00:LX/KGs;

    .line 1
    .line 2
    iget-object v1, v0, LX/KGs;->A03:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/71d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/71d;

    .line 14
    .line 15
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x1ebf1e

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/KGv;->A00:LX/KGs;

    .line 29
    .line 30
    iget-object v1, v0, LX/KGs;->A0D:LX/G76;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, LX/G76;->A0F(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/KGv;->A00:LX/KGs;

    .line 39
    .line 40
    iget-object v1, v0, LX/KGs;->A0D:LX/G76;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0
.end method
