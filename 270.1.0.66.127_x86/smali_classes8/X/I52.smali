.class public final LX/I52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.inapppurchasepurchaseproduct.NTInAppPurchaseActivity$2$2"


# instance fields
.field public final synthetic A00:LX/I53;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/I53;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I52;->A00:LX/I53;

    .line 1
    .line 2
    iput-object p2, p0, LX/I52;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I52;->A00:LX/I53;

    .line 1
    .line 2
    iget-object v0, v0, LX/I53;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 5
    .line 6
    const-string v1, "purchase_product_status"

    .line 7
    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/3Vr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I52;->A00:LX/I53;

    .line 14
    .line 15
    iget-object v0, v0, LX/I53;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 18
    .line 19
    iget-object v0, p0, LX/I52;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v1, "DCP_NOT_ENABLED"

    .line 29
    .line 30
    :goto_0
    const-string v0, "purchase_product_status_error_code"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/3Vr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/I52;->A00:LX/I53;

    .line 36
    .line 37
    iget-object v0, v0, LX/I53;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 40
    .line 41
    iget-object v0, p0, LX/I52;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/I4c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "purchase_product_status_error_description"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/3Vr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/I52;->A00:LX/I53;

    .line 53
    .line 54
    iget-object v0, v0, LX/I53;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3Vr;->A04()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/I52;->A00:LX/I53;

    .line 62
    .line 63
    iget-object v0, v0, LX/I53;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3Vr;->A03()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/I52;->A00:LX/I53;

    .line 71
    .line 72
    iget-object v0, v0, LX/I53;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    const-string v1, "DCP_NOT_ENABLED_FOR_COUNTRY"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const-string v1, "FB_SYNC_FAILED"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    const-string v1, "IAB_INIT_FAILED"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const-string v1, "IAB_PRODUCT_FETCH_FAILED"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const-string v1, "MALFORMED_DATA"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const/16 v0, 0x39

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const-string v1, "SERVER_VERIFICATION_FAILED"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    const/16 v0, 0x166

    .line 100
    .line 101
    :goto_1
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    const-string v1, "USER_CANCELLED_FLOW"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    const-string v1, "FETCH_SUBSCRIPTION_INTENT_FAILURE"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
