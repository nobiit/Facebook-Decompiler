.class public final LX/N1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/N1t;


# direct methods
.method public constructor <init>(LX/N1t;Landroid/content/Context;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1o;->A02:LX/N1t;

    .line 1
    .line 2
    iput-object p2, p0, LX/N1o;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/N1o;->A01:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N1o;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f121dee

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/N1o;->A02:LX/N1t;

    .line 14
    .line 15
    iget-object v1, v0, LX/N1t;->A05:LX/22B;

    .line 16
    .line 17
    new-instance v0, LX/388;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/N1o;->A02:LX/N1t;

    .line 26
    .line 27
    iget-object v2, v0, LX/N1t;->A02:LX/1gj;

    .line 28
    .line 29
    new-instance v1, LX/6Ng;

    .line 30
    .line 31
    iget-object v0, p0, LX/N1o;->A01:LX/1w5;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/6Ng;-><init>(LX/1w5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

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
    move-result v1

    .line 12
    const v0, 0x14ffa5

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/OWF;

    .line 18
    .line 19
    iget-object v0, p0, LX/N1o;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f120fb8

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/N1s;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/N1s;-><init>(LX/N1o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
