.class public final LX/9Pl;
.super LX/1jt;
.source ""

# interfaces
.implements LX/9Q4;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Pl;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const v0, 0x7f0a0fe5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object v0, p0, LX/9Pl;->A00:Landroid/widget/EditText;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/9Px;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Pl;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Px;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9Pl;->A00:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v0, p1, LX/9Px;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/9Pl;->A00:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object v0, p1, LX/9Px;->A00:Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
