.class public final LX/I4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.nativecheckoutpurchaseproduct.FBNativeCheckoutPurchaseProductAction$1$1"


# instance fields
.field public final synthetic A00:LX/I4o;


# direct methods
.method public constructor <init>(LX/I4o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4q;->A00:LX/I4o;

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
    iget-object v0, p0, LX/I4q;->A00:LX/I4o;

    .line 1
    .line 2
    iget-object v0, v0, LX/I4o;->A02:LX/I4e;

    .line 3
    .line 4
    iget-object v2, v0, LX/I4e;->A00:LX/I5H;

    .line 5
    .line 6
    const-string v1, "purchase_product_status"

    .line 7
    .line 8
    const-string v0, "successful"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/I5H;->DUU(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I4q;->A00:LX/I4o;

    .line 14
    .line 15
    iget-object v1, v0, LX/I4o;->A01:LX/21q;

    .line 16
    .line 17
    iget-object v0, v0, LX/I4o;->A00:LX/1EO;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method
