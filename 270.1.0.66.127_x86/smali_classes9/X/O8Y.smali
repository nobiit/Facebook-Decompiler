.class public final LX/O8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/O8Z;


# direct methods
.method public constructor <init>(LX/O8Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8Y;->A00:LX/O8Z;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/O8Y;->A00:LX/O8Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/O8Z;->A00:LX/O8W;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v0, Landroid/text/Annotation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v4, v3, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [Landroid/text/Annotation;

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v0, v2, v3

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
