.class public final LX/MPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/MPQ;


# direct methods
.method public constructor <init>(LX/MPQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPm;->A00:LX/MPQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MPm;->A00:LX/MPQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPQ;->A03:LX/MPR;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPR;->A02:LX/9Nm;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/MPm;->A00:LX/MPQ;

    .line 15
    .line 16
    iget-object v0, v1, LX/MPQ;->A01:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/MPQ;->A02:LX/MQi;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/MQi;->A00:LX/MPL;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/MPL;->A2H()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/MPL;->A01(LX/MPL;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
