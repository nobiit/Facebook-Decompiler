.class public final LX/NVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I0s;

.field public final synthetic A01:LX/NVT;

.field public final synthetic A02:LX/NVV;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NVT;Ljava/lang/String;Ljava/lang/String;LX/I0s;LX/NVV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVY;->A01:LX/NVT;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVY;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NVY;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/NVY;->A00:LX/I0s;

    .line 7
    .line 8
    iput-object p5, p0, LX/NVY;->A02:LX/NVV;

    .line 9
    .line 10
    iput-object p6, p0, LX/NVY;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x66605fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NVY;->A01:LX/NVT;

    .line 8
    .line 9
    iget-object v1, v0, LX/NVT;->A03:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/NVY;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x4a2971f4    # 2776189.0f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v5, p0, LX/NVY;->A01:LX/NVT;

    .line 27
    .line 28
    iget-object v4, p0, LX/NVY;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, LX/NVY;->A00:LX/I0s;

    .line 31
    .line 32
    iget-object v0, p0, LX/NVY;->A02:LX/NVV;

    .line 33
    .line 34
    iget-object v1, v0, LX/NVV;->A08:LX/NVl;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 41
    .line 42
    .line 43
    instance-of v0, v1, LX/NVX;

    .line 44
    .line 45
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/NVX;

    .line 49
    .line 50
    iget-object v0, v1, LX/NVX;->A01:LX/9Np;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x185

    .line 59
    .line 60
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    iget-object v0, p0, LX/NVY;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    invoke-static {v5, v4, v3, v1, v0}, LX/NVT;->A02(LX/NVT;Ljava/lang/String;LX/I0s;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/NVY;->A01:LX/NVT;

    .line 70
    .line 71
    iget-object v1, v0, LX/NVT;->A03:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v0, p0, LX/NVY;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const v0, -0x16eba137

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, v1, LX/NVX;->A02:LX/5p7;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1
.end method
