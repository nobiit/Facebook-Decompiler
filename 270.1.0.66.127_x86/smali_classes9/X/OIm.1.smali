.class public final LX/OIm;
.super LX/1jt;
.source ""

# interfaces
.implements LX/Ons;


# instance fields
.field public final A00:LX/5h8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/OIp;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/5h8;

    .line 4
    .line 5
    iput-object p1, p0, LX/OIm;->A00:LX/5h8;

    .line 6
    .line 7
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/OIm;->A00:LX/5h8;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/OIm;->A00:LX/5h8;

    .line 26
    .line 27
    new-instance v0, LX/OIn;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, LX/OIn;-><init>(LX/OIm;LX/OIp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/OIo;

    .line 1
    .line 2
    iget-object v1, p0, LX/OIm;->A00:LX/5h8;

    .line 3
    .line 4
    iget-object v0, p1, LX/OIo;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OIm;->A00:LX/5h8;

    .line 10
    .line 11
    iget-object v0, p1, LX/OIo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
