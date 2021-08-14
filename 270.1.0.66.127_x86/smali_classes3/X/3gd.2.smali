.class public final LX/3gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gc;


# instance fields
.field public final synthetic A00:LX/3gY;


# direct methods
.method public constructor <init>(LX/3gY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3gd;->A00:LX/3gY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaO(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3gd;->A00:LX/3gY;

    .line 1
    .line 2
    iget-object v1, v0, LX/3gY;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    const v0, 0x7f124163

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3gd;->A00:LX/3gY;

    .line 11
    .line 12
    iget-object v0, v0, LX/3gY;->A02:LX/3gg;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/3gg;->CaO(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CaP(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3gd;->A00:LX/3gY;

    .line 1
    .line 2
    iget-object v1, v0, LX/3gY;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, v0, LX/3gY;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v0, v0, p2

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
