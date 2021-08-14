.class public final LX/Fw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/app/ProgressDialog;

.field public final synthetic A01:LX/316;

.field public final synthetic A02:LX/FwE;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/316;Landroid/app/ProgressDialog;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;LX/FwE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fw2;->A01:LX/316;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fw2;->A00:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fw2;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fw2;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fw2;->A02:LX/FwE;

    .line 9
    .line 10
    iput-object p6, p0, LX/Fw2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fw2;->A00:Landroid/app/ProgressDialog;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    const/16 v2, 0x4077

    .line 6
    .line 7
    iget-object v0, p0, LX/Fw2;->A01:LX/316;

    .line 8
    .line 9
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/3Dx;

    .line 17
    .line 18
    new-instance v4, LX/5Tc;

    .line 19
    .line 20
    iget-object v3, p0, LX/Fw2;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 21
    .line 22
    iget-object v2, p0, LX/Fw2;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LX/Fw2;->A02:LX/FwE;

    .line 25
    .line 26
    iget-object v0, p0, LX/Fw2;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v4, v3, v2, v1, v0}, LX/5Tc;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;LX/FwE;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, LX/3Dx;->A04(LX/1fK;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Fw2;->A02:LX/FwE;

    .line 35
    .line 36
    const-string v0, "CommentDelegate"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/FwE;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fw2;->A00:Landroid/app/ProgressDialog;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    iget-object v2, p0, LX/Fw2;->A02:LX/FwE;

    .line 6
    .line 7
    const-string v1, "CommentDelegate"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v1, v0}, LX/FwE;->A02(LX/FwE;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
