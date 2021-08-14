.class public final LX/BgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BgR;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/BgR;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0O:LX/5h8;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v5, p0, LX/BgR;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 21
    .line 22
    iget-boolean v0, v5, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0T:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v5, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0U:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v5, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A00:Landroid/location/Location;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v4, LX/BgQ;

    .line 35
    .line 36
    invoke-direct {v4, v5, v1}, LX/BgQ;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0J:LX/1gV;

    .line 40
    .line 41
    const-string v3, "get_location_task_key"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v5, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0J:LX/1gV;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v5, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A07:LX/4pZ;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5XE;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v5, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A07:LX/4pZ;

    .line 63
    .line 64
    iget-object v1, v5, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0Y:LX/5XA;

    .line 65
    .line 66
    const-class v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0J:LX/1gV;

    .line 78
    .line 79
    new-instance v0, LX/BgT;

    .line 80
    .line 81
    invoke-direct {v0, v5}, LX/BgT;-><init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v0, v4}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, v5, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A07:LX/4pZ;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4pZ;->A05()LX/2S9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/18E;->CkG(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {v5, v1}, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A01(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, LX/BgR;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0K:LX/1jM;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
