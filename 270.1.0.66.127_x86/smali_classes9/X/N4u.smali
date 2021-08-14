.class public final LX/N4u;
.super LX/Nja;
.source ""

# interfaces
.implements LX/N4l;


# instance fields
.field public final synthetic this$0:LX/N4g;


# direct methods
.method public constructor <init>(LX/N4g;)V
    .locals 1

    iput-object p1, p0, LX/N4u;->this$0:LX/N4g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Blo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/N4u;->this$0:LX/N4g;

    .line 3
    .line 4
    iget-object v0, v0, LX/N4g;->A01:Lcom/facebook/payments/w3cpayment/FBPaymentServiceCardDetailsCallback$Stub$Proxy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/payments/w3cpayment/FBPaymentServiceCardDetailsCallback$Stub$Proxy;->A00(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/DFE;->A00:LX/DFE;

    .line 10
    .line 11
    return-object v0
.end method
