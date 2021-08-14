.class public final LX/APc;
.super LX/APb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.settings.protocol.GetPayAccountMethod"


# direct methods
.method public constructor <init>(LX/Mnw;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/settings/protocol/GetPayAccountResult;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/APb;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "get_pay_account"

    return-object v0
.end method
