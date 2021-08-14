.class public final LX/OUc;
.super LX/1jt;
.source ""

# interfaces
.implements LX/OUf;


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
    iput-object p1, p0, LX/OUc;->A00:LX/1j4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/OUc;->A00:LX/1j4;

    .line 7
    .line 8
    const v0, 0x7f120d47

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f123950

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
