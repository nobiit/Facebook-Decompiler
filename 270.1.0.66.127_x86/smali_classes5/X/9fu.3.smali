.class public final LX/9fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.memberrequests.GroupsRequesterCustomQuestionFragment$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9fu;->A01:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/9fu;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9fu;->A01:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 7
    .line 8
    new-instance v2, LX/9fx;

    .line 9
    .line 10
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/9fx;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/9fu;->A01:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A04:LX/9fz;

    .line 31
    .line 32
    iget-object v0, v0, LX/9fz;->A00:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, v2, LX/9fx;->A02:Z

    .line 62
    .line 63
    iget-object v1, p0, LX/9fu;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x281

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/9fx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method
