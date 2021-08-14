.class public final LX/8pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3gW;


# direct methods
.method public constructor <init>(LX/3gW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pT;->A00:LX/3gW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8pT;->A00:LX/3gW;

    .line 1
    .line 2
    iget-object v3, v0, LX/3gW;->A05:LX/3gU;

    .line 3
    .line 4
    iget-object v1, v0, LX/3gW;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v0, -0x65eab5fe

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x20f

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "language_dialect"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/8pU;

    .line 26
    .line 27
    invoke-direct {v1}, LX/8pU;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "input"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/3gU;->A00:LX/1ih;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
