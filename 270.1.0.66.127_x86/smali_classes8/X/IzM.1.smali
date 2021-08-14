.class public final LX/IzM;
.super LX/IzT;
.source ""


# instance fields
.field public final synthetic A00:LX/IzI;


# direct methods
.method public constructor <init>(LX/IzI;Landroid/widget/EditText;LX/IzV;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p1, p0, LX/IzM;->A00:LX/IzI;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, p3}, LX/IzT;-><init>(Landroid/widget/EditText;ILX/IzV;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/IzT;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    add-int/2addr p4, v2

    .line 5
    if-ne p3, p4, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/IzM;->A00:LX/IzI;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/IzI;->A0K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/IzI;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IzM;->A00:LX/IzI;

    .line 25
    .line 26
    iput-boolean v2, v0, LX/IzI;->A07:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
