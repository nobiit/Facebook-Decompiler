.class public final LX/OBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OBx;


# direct methods
.method public constructor <init>(LX/OBx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBy;->A00:LX/OBx;

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
    iget-object v1, p0, LX/OBy;->A00:LX/OBx;

    .line 1
    .line 2
    iget-object v0, v1, LX/OBx;->A04:LX/OC0;

    .line 3
    .line 4
    iget-object v3, v0, LX/OC0;->A01:LX/OC3;

    .line 5
    .line 6
    iget-object v2, v1, LX/OBx;->A05:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x9b

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xf0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/OC6;

    .line 21
    .line 22
    invoke-direct {v2}, LX/OC6;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "input"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/OC3;->A00:LX/1ih;

    .line 31
    .line 32
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/OC4;

    .line 41
    .line 42
    invoke-direct {v1, v3}, LX/OC4;-><init>(LX/OC3;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/OC3;->A02:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/OBy;->A00:LX/OBx;

    .line 51
    .line 52
    iget-object v0, v0, LX/OBx;->A01:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
