.class public final LX/HZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZq;->A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x11058ffb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x24ed

    .line 8
    .line 9
    iget-object v0, p0, LX/HZq;->A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1pT;

    .line 19
    .line 20
    sget-object v1, LX/1pQ;->A2g:LX/1pR;

    .line 21
    .line 22
    const-string v0, "tap_help_menu"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x893f

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/HZq;->A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8uU;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/8uU;->A00(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x17927ece

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
