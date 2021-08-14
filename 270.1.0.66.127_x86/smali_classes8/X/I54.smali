.class public final LX/I54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.inapppurchasepurchaseproduct.NTInAppPurchaseActivity$2$1"


# instance fields
.field public final synthetic A00:LX/I53;


# direct methods
.method public constructor <init>(LX/I53;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I54;->A00:LX/I53;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I54;->A00:LX/I53;

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
    const-string v0, "successful"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/3Vr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I54;->A00:LX/I53;

    .line 14
    .line 15
    iget-object v0, v0, LX/I53;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Vr;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/I54;->A00:LX/I53;

    .line 23
    .line 24
    iget-object v0, v0, LX/I53;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;->A01:LX/3Vr;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3Vr;->A03()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/I54;->A00:LX/I53;

    .line 32
    .line 33
    iget-object v0, v0, LX/I53;->A00:Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTInAppPurchaseActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
