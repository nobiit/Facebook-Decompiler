.class public final LX/MeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Me0;


# direct methods
.method public constructor <init>(LX/Me0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeU;->A00:LX/Me0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x44049e82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/MeU;->A00:LX/Me0;

    .line 8
    .line 9
    iget-object v0, v0, LX/Me0;->A00:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MeU;->A00:LX/Me0;

    .line 15
    .line 16
    iget-object v0, v0, LX/Me0;->A00:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-static {v0}, LX/5OV;->A03(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3b6448df

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
