.class public final LX/CpC;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CpC;->A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    new-instance v4, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3bd

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x12f

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x198

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    const-string v0, "extra_list_id"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "extra_list_name"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/CpC;->A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/CpC;->A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A00:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "input_method"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A00:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    goto :goto_0
    .line 81
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CpC;->A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A04:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
