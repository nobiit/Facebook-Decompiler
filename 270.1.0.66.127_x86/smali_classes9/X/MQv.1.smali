.class public final LX/MQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hf2;


# instance fields
.field public final synthetic A00:LX/MQo;


# direct methods
.method public constructor <init>(LX/MQo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQv;->A00:LX/MQo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQv;->A00:LX/MQo;

    .line 1
    .line 2
    iget-object v0, v0, LX/MQo;->A00:LX/MR0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/MR0;->A00:Lcom/facebook/payments/shipping/form/ShippingAddressActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
