.class public final LX/MNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQd;


# instance fields
.field public final A00:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MNj;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B23(LX/MOj;)Ljava/lang/String;
    .locals 3

    .line 0
    check-cast p1, LX/MOa;

    .line 1
    .line 2
    iget-object v2, p1, LX/MOa;->A00:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 5
    .line 6
    iget-object v1, p0, LX/MNj;->A00:Landroid/content/res/Resources;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1203e8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const v0, 0x7f1203e9

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public final BpB(LX/MOj;)Z
    .locals 6

    .line 0
    check-cast p1, LX/MOa;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/MOa;->B9j()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "\\d{3,4}"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LX/MOa;->A00:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v1, LX/MOA;->A00:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v3, v1, v0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v3, v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v3, v1, :cond_0

    .line 42
    .line 43
    if-eq v4, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    if-ne v4, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 48
    :cond_2
    return v5

    .line 49
    :cond_3
    if-ne v4, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
