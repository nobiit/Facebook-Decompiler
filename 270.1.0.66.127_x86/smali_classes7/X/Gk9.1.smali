.class public final LX/Gk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/1Qz;

.field public final synthetic A02:LX/5j2;

.field public final synthetic A03:LX/Gjw;


# direct methods
.method public constructor <init>(LX/Gjw;LX/5j2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gk9;->A03:LX/Gjw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gk9;->A02:LX/5j2;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gk9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gk9;->A01:LX/1Qz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x66ed8e0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x658e

    .line 8
    .line 9
    iget-object v0, p0, LX/Gk9;->A03:LX/Gjw;

    .line 10
    .line 11
    iget-object v1, v0, LX/Gjw;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5xi;

    .line 19
    .line 20
    const-string v0, "action_sheet_view_profile_cover"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5xi;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Gk9;->A03:LX/Gjw;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, LX/Gk9;->A02:LX/5j2;

    .line 32
    .line 33
    iget-object v1, p0, LX/Gk9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x12f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    iget-object v1, p0, LX/Gk9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x60

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x12f

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    iget-object v0, p0, LX/Gk9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    invoke-static {v0}, LX/5lh;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, p0, LX/Gk9;->A01:LX/1Qz;

    .line 68
    .line 69
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-virtual/range {v3 .. v12}, LX/Gjw;->A03(Landroid/content/Context;LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/1Qz;Ljava/lang/Integer;LX/54A;Z)V

    .line 74
    .line 75
    .line 76
    const v0, 0x56b19580

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v7, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v6, 0x0

    .line 86
    goto :goto_0
.end method
