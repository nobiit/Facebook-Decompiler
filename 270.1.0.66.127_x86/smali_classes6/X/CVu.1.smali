.class public final LX/CVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:LX/Ffu;

.field public final synthetic A01:LX/BK0;


# direct methods
.method public constructor <init>(LX/BK0;LX/Ffu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVu;->A01:LX/BK0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CVu;->A00:LX/Ffu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x1d3fb4ce

    .line 13
    .line 14
    .line 15
    const v0, -0x3d59c5e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, LX/CVu;->A00:LX/Ffu;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/CVu;->A01:LX/BK0;

    .line 31
    .line 32
    iget-object v0, v0, LX/BK0;->A06:LX/Muj;

    .line 33
    .line 34
    iget-object v3, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    :try_start_0
    iget-object v2, v3, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 39
    .line 40
    sget-object v1, LX/Mv5;->A04:LX/Mv5;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v1, -0x7b64fb0e

    .line 50
    .line 51
    .line 52
    const v0, 0x4ffe6556

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/Ffu;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_0
    iget-boolean v0, v3, Lcom/facebook/socialgood/model/Fundraiser;->A0H:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const v1, 0x23e64582

    .line 70
    .line 71
    .line 72
    const v0, 0x4ffe6556

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4, v0}, LX/Ffu;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, LX/CVu;->A00:LX/Ffu;

    .line 85
    .line 86
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const v1, 0x33b6803f

    .line 95
    .line 96
    .line 97
    const v0, 0x4ffe6556

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    iget-object v1, p0, LX/CVu;->A00:LX/Ffu;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CVu;->A00:LX/Ffu;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CVu;->A01:LX/BK0;

    .line 5
    .line 6
    iget-object v1, v0, LX/BK0;->A02:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f121aaf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
