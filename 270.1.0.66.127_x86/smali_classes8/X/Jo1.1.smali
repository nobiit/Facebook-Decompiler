.class public final LX/Jo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jo1;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

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
    .locals 6

    .line 0
    const v0, 0x33e7ebed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Jo1;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-class v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/OWE;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f121538

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/Jnz;

    .line 52
    .line 53
    invoke-direct {v0, v5}, LX/Jnz;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f121537

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/JoJ;

    .line 67
    .line 68
    invoke-direct {v0, v5}, LX/JoJ;-><init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, 0x37a7fdd7

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
