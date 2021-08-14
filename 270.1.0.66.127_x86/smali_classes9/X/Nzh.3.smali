.class public final LX/Nzh;
.super LX/DYS;
.source ""


# instance fields
.field public final synthetic A00:LX/NzQ;


# direct methods
.method public constructor <init>(LX/NzQ;LX/DYW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nzh;->A00:LX/NzQ;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/DYS;-><init>(LX/DYW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXC(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, LX/1j4;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nzh;->A00:LX/NzQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/NzQ;->A0I:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1233cf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
