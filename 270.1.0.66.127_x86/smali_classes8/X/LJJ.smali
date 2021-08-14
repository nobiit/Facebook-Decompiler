.class public final LX/LJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LJK;


# direct methods
.method public constructor <init>(LX/LJK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJJ;->A00:LX/LJK;

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
    iget-object v1, p0, LX/LJJ;->A00:LX/LJK;

    .line 1
    .line 2
    iget-object v0, v1, LX/LJK;->A01:LX/LJO;

    .line 3
    .line 4
    iget-object v3, v0, LX/LJO;->A00:LX/Hfv;

    .line 5
    .line 6
    iget-object v1, v1, LX/LJK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x236

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/LJN;

    .line 35
    .line 36
    invoke-direct {v1}, LX/LJN;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "input"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/Hfv;->A00:LX/1ih;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/LJJ;->A00:LX/LJK;

    .line 54
    .line 55
    iget-object v0, v3, LX/LJK;->A01:LX/LJO;

    .line 56
    .line 57
    iget-object v2, v0, LX/LJO;->A02:LX/5De;

    .line 58
    .line 59
    new-instance v1, LX/LJ4;

    .line 60
    .line 61
    iget-object v0, v3, LX/LJK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/LJ4;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
