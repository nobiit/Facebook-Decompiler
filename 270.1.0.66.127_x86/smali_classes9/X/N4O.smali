.class public final LX/N4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDemaskCardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemaskCardActivity.kt\ncom/facebook/payments/w3cpayment/DemaskCardActivity$registerEditBox$1\n*L\n1#1,158:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Fv;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p1, p0, LX/N4O;->A02:LX/0Fv;

    .line 2
    .line 3
    iput v0, p0, LX/N4O;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/N4O;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/N4O;->A02:LX/0Fv;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/N4O;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/N4O;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
