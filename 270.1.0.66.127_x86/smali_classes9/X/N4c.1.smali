.class public final LX/N4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;)V
    .locals 0

    iput-object p1, p0, LX/N4c;->A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v2, p0, LX/N4c;->A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    .line 3
    .line 4
    const v1, 0x7f0a08d3

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v2, v1, v0}, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;->A00(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
