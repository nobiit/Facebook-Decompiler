.class public final LX/8qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9LM;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/9LM;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qF;->A00:LX/9LM;

    .line 1
    .line 2
    iput-object p2, p0, LX/8qF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5a11d95f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/8qF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x72c

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x7c4

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/8qF;->A00:LX/9LM;

    .line 24
    .line 25
    invoke-static {v0}, LX/9LM;->A01(LX/9LM;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2a6

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/8qF;->A00:LX/9LM;

    .line 35
    .line 36
    iget-object v0, v0, LX/9LM;->A0B:LX/Ffu;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/8qF;->A00:LX/9LM;

    .line 42
    .line 43
    const v1, 0x7f060023

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0808c0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/9LM;->A02(LX/9LM;II)V

    .line 50
    .line 51
    .line 52
    const v0, 0x4542e1da

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/16 v0, 0x2e1

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/8qF;->A00:LX/9LM;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/9LM;->A03(LX/9LM;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0xe883d51

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method
