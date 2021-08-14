.class public final LX/9Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Cv;


# direct methods
.method public constructor <init>(LX/9Cv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Cw;->A00:LX/9Cv;

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
    .locals 11

    .line 0
    const v0, -0x111c5a17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iget-object v0, p0, LX/9Cw;->A00:LX/9Cv;

    .line 14
    .line 15
    iget-object v2, v0, LX/9Cv;->A04:LX/6Ym;

    .line 16
    .line 17
    iget-object v1, v0, LX/9Cv;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "cta_select_list"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/6Ym;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9Cw;->A00:LX/9Cv;

    .line 25
    .line 26
    iget-object v3, v0, LX/9Cv;->A01:LX/1pT;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/9Cv;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/1pQ;->A7P:LX/1pR;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "select_from_cta_list"

    .line 43
    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/9Cw;->A00:LX/9Cv;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/186;->BXW()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v5, v3, LX/9Cv;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    iget-object v6, v3, LX/9Cv;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v8, v3, LX/9Cv;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v3, LX/9Cv;->A05:LX/6kj;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, LX/9IZ;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/6kj;Ljava/lang/Object;)LX/9IZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "select_to_configure_cta_tag"

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v0}, LX/6Yw;->A0A(LX/15T;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x2570f66d

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v2, LX/1pQ;->A7O:LX/1pR;

    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method
