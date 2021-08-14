.class public final LX/I4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.nativecheckoutpurchaseproduct.FBNativeCheckoutPurchaseProductAction$1$2"


# instance fields
.field public final synthetic A00:LX/I4o;


# direct methods
.method public constructor <init>(LX/I4o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4p;->A00:LX/I4o;

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
    iget-object v0, p0, LX/I4p;->A00:LX/I4o;

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
    const-string v0, "error"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/I5H;->DUU(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I4p;->A00:LX/I4o;

    .line 14
    .line 15
    iget-object v0, v0, LX/I4o;->A02:LX/I4e;

    .line 16
    .line 17
    iget-object v2, v0, LX/I4e;->A00:LX/I5H;

    .line 18
    .line 19
    const-string v1, "purchase_product_status_error_code"

    .line 20
    .line 21
    const-string v0, "USER_CANCELLED_FLOW"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/I5H;->DUU(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/I4p;->A00:LX/I4o;

    .line 27
    .line 28
    iget-object v0, v0, LX/I4o;->A02:LX/I4e;

    .line 29
    .line 30
    iget-object v2, v0, LX/I4e;->A00:LX/I5H;

    .line 31
    .line 32
    const-string v1, "purchase_product_status_error_description"

    .line 33
    .line 34
    const-string v0, "User Cancelled"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/I5H;->DUU(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/I4p;->A00:LX/I4o;

    .line 40
    .line 41
    iget-object v1, v0, LX/I4o;->A01:LX/21q;

    .line 42
    .line 43
    iget-object v0, v0, LX/I4o;->A00:LX/1EO;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method
