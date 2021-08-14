.class public final LX/9Po;
.super LX/1jt;
.source ""

# interfaces
.implements LX/9Q4;


# instance fields
.field public A00:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1j4;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Po;->A00:LX/1j4;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Po;->A00:LX/1j4;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
