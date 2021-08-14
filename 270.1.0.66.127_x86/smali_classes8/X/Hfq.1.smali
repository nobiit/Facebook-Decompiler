.class public final LX/Hfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hfp;


# direct methods
.method public constructor <init>(LX/Hfp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hfq;->A00:LX/Hfp;

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
    iget-object v0, p0, LX/Hfq;->A00:LX/Hfp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hfp;->A00:LX/Hfr;

    .line 3
    .line 4
    iget-object v3, v0, LX/Hfr;->A01:LX/Hfv;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/Hfu;

    .line 14
    .line 15
    invoke-direct {v1}, LX/Hfu;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "input"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/Hfv;->A00:LX/1ih;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Hfq;->A00:LX/Hfp;

    .line 33
    .line 34
    iget-object v0, v0, LX/Hfp;->A00:LX/Hfr;

    .line 35
    .line 36
    iget-object v1, v0, LX/Hfr;->A02:LX/5De;

    .line 37
    .line 38
    new-instance v0, LX/LJ3;

    .line 39
    .line 40
    invoke-direct {v0}, LX/LJ3;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Hfq;->A00:LX/Hfp;

    .line 47
    .line 48
    iget-object v0, v0, LX/Hfp;->A00:LX/Hfr;

    .line 49
    .line 50
    iget-object v2, v0, LX/Hfr;->A04:LX/22B;

    .line 51
    .line 52
    new-instance v1, LX/388;

    .line 53
    .line 54
    const v0, 0x7f120520

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
