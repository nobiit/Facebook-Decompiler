.class public final LX/KXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KWY;


# direct methods
.method public constructor <init>(LX/KWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXC;->A00:LX/KWY;

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
    .locals 3

    .line 0
    const v0, 0x6830b52b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/KXC;->A00:LX/KWY;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/KWY;->A01(LX/KWY;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KXC;->A00:LX/KWY;

    .line 15
    .line 16
    iget-object v0, v0, LX/KWY;->A06:LX/5p7;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KXC;->A00:LX/KWY;

    .line 22
    .line 23
    iget-object v0, v0, LX/KWY;->A06:LX/5p7;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x120dabcd

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
