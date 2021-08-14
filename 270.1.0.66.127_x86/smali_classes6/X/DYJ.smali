.class public final LX/DYJ;
.super LX/DYS;
.source ""


# instance fields
.field public final synthetic A00:LX/DYF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DYF;LX/DYW;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYJ;->A00:LX/DYF;

    .line 1
    .line 2
    iput-object p3, p0, LX/DYJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/DYS;-><init>(LX/DYW;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AXC(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, LX/8rC;

    .line 1
    .line 2
    iget-object v1, p0, LX/DYJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/8rC;->A00:LX/1j4;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
