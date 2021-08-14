.class public final LX/MeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Me1;


# direct methods
.method public constructor <init>(LX/Me1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeK;->A00:LX/Me1;

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
    .locals 4

    .line 0
    const v0, 0x5e0bf376

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MeK;->A00:LX/Me1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/MeK;->A00:LX/Me1;

    .line 17
    .line 18
    iget-object v0, v2, LX/Me1;->A06:LX/5p7;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/Me1;->A02:LX/MXy;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/MXy;->CWG(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x21baa71b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
