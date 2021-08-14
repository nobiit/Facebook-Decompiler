.class public final LX/8xY;
.super LX/1jt;
.source ""

# interfaces
.implements LX/8xb;


# instance fields
.field public final A00:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a050b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1j4;

    .line 11
    .line 12
    iput-object v0, p0, LX/8xY;->A00:LX/1j4;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xY;->A00:LX/1j4;

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
