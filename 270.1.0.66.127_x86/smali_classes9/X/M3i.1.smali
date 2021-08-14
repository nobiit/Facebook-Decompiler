.class public final LX/M3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A04:LX/M3k;

.field public final synthetic A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/M3k;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M3i;->A04:LX/M3k;

    .line 1
    .line 2
    iput-object p2, p0, LX/M3i;->A03:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    iput-object p3, p0, LX/M3i;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/M3i;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/M3i;->A01:Z

    .line 13
    .line 14
    iput v0, p0, LX/M3i;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/M3i;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/M3i;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/M3i;->A02:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/M3i;->A03:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    iget-object v1, p0, LX/M3i;->A04:LX/M3k;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/M3k;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/M3i;->A03:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    iget v0, p0, LX/M3i;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/M3i;->A05:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/M3i;->A05:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/M3i;->A02:Z

    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    iput-boolean v0, p0, LX/M3i;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    add-int/2addr p2, p4

    .line 1
    iput p2, p0, LX/M3i;->A00:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
