.class public final LX/DYH;
.super LX/DYS;
.source ""


# instance fields
.field public A00:LX/Gpv;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DYW;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/DYS;-><init>(LX/DYW;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/DYH;->A01:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AXC(Landroid/view/View;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/DYH;->A00:LX/Gpv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0a104b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Gpv;

    .line 14
    .line 15
    iput-object v0, p0, LX/DYH;->A00:LX/Gpv;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/DYH;->A00:LX/Gpv;

    .line 18
    .line 19
    iget v1, p0, LX/DYH;->A01:I

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/Gpv;->A0c(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
