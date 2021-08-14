.class public final LX/LWL;
.super LX/LW9;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/LVy;


# direct methods
.method public constructor <init>(LX/LVy;Landroid/widget/TextView;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/LWL;->A01:LX/LVy;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/LW9;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LWL;->A00:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f16009f

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/LWM;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/LWM;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/LUm;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LWL;->A0L(LX/LUm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0L(LX/LUm;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/text/SpannableString;

    .line 1
    .line 2
    iget-object v0, p1, LX/LUm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LWL;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/LWL;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v0, LX/LWt;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/LWt;-><init>(LX/LWL;LX/LUm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
