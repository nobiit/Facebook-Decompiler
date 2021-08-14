.class public final LX/N4J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/fbreact/checkoutexperiences/FBCheckoutExperiencesNativeModule;

.field public final A02:LX/0Ar;

.field public final A03:LX/N4I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/fbreact/checkoutexperiences/FBCheckoutExperiencesNativeModule;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/N4I;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/N4I;-><init>(LX/N4J;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/N4J;->A03:LX/N4I;

    .line 9
    .line 10
    new-instance v1, LX/0Ar;

    .line 11
    .line 12
    const-string v0, "com.facebook.checkoutexperiences.payments.success"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/0Ar;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/N4J;->A02:LX/0Ar;

    .line 18
    .line 19
    iput-object p1, p0, LX/N4J;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/N4J;->A01:Lcom/facebook/fbreact/checkoutexperiences/FBCheckoutExperiencesNativeModule;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
