.class public final LX/MGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1et;


# instance fields
.field public final synthetic A00:LX/MGl;


# direct methods
.method public constructor <init>(LX/MGl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGv;->A00:LX/MGl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccr()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MGv;->A00:LX/MGl;

    .line 1
    .line 2
    iget-object v3, v0, LX/MGl;->A01:LX/MGQ;

    .line 3
    .line 4
    iget-object v2, v0, LX/MGl;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v1, v0, LX/MGl;->A02:LX/MGW;

    .line 7
    .line 8
    iget-object v0, v0, LX/MGl;->A00:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/MGQ;->A00(LX/MGQ;Ljava/lang/Long;LX/MGW;Lcom/facebook/payments/history/model/SimplePaymentTransactions;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
