.class public final LX/MeF;
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
    iput-object p1, p0, LX/MeF;->A00:LX/Me0;

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
    const v0, 0x7fa79677

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MeF;->A00:LX/Me0;

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
    iget-object v0, p0, LX/MeF;->A00:LX/Me0;

    .line 17
    .line 18
    iget-object v1, v0, LX/Me0;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/MeF;->A00:LX/Me0;

    .line 26
    .line 27
    iget-object v0, v2, LX/Me0;->A00:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/Me0;->A06:LX/MXy;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/MXy;->CWG(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0x3aa8c869

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
