.class public final LX/HmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmN;->A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/HmN;->A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A04(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/HmN;->A00:Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A04(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
