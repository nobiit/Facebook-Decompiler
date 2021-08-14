.class public final LX/9Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/9Jv;


# direct methods
.method public constructor <init>(LX/9Jv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Jw;->A00:LX/9Jv;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Jw;->A00:LX/9Jv;

    .line 1
    .line 2
    iget-object v2, v0, LX/9Jv;->A02:LX/1j4;

    .line 3
    .line 4
    iget v1, v0, LX/9Jv;->A00:I

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
