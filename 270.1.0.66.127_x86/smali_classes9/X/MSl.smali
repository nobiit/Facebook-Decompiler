.class public final LX/MSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MSF;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/MSF;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSl;->A00:LX/MSF;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/MSl;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x229ec9cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MSl;->A00:LX/MSF;

    .line 8
    .line 9
    iget-object v0, v0, LX/MSF;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 10
    .line 11
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/MSl;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "extra_mutation"

    .line 27
    .line 28
    const-string v0, "mutation_price_table_collapsed_state"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/MA4;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MSl;->A00:LX/MSF;

    .line 41
    .line 42
    iget-object v0, v0, LX/MSF;->A08:LX/MR4;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x3c54c235

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const v0, 0x379d3a51

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
