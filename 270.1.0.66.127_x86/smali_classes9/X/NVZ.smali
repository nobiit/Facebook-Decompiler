.class public final LX/NVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I0s;

.field public final synthetic A01:LX/NVT;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NVT;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/I0s;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVZ;->A01:LX/NVT;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVZ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NVZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/NVZ;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/NVZ;->A00:LX/I0s;

    .line 9
    .line 10
    iput-object p6, p0, LX/NVZ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 7

    .line 0
    const v0, 0x2ee52e7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/NVZ;->A01:LX/NVT;

    .line 8
    .line 9
    iget-object v1, v0, LX/NVT;->A03:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/NVZ;->A04:Ljava/lang/String;

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
    const v0, 0x42916a9a

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/widget/Checkable;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/widget/Checkable;->toggle()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/NVZ;->A01:LX/NVT;

    .line 36
    .line 37
    iget-object v2, v0, LX/NVT;->A02:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v1, p0, LX/NVZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const v0, 0x3bf4938

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/NVZ;->A01:LX/NVT;

    .line 52
    .line 53
    iget-object v4, p0, LX/NVZ;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, LX/NVZ;->A00:LX/I0s;

    .line 56
    .line 57
    iget-object v2, p0, LX/NVZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    iget-object v1, p0, LX/NVZ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const/16 v0, 0x1e7

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v4, v3, v0, v1}, LX/NVT;->A02(LX/NVT;Ljava/lang/String;LX/I0s;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/NVZ;->A01:LX/NVT;

    .line 71
    .line 72
    iget-object v1, v0, LX/NVT;->A03:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v0, p0, LX/NVZ;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const v0, 0x7015f0c8

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
