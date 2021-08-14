.class public final LX/Khp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Khp;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/Khp;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A07:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    iput-object v0, v3, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/16 v1, 0x200a

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    sget-object v1, LX/1WP;->A01:LX/0lu;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, LX/Khp;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x105

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x17c

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const v1, 0xe5fa

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Khp;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/KuB;

    .line 72
    .line 73
    invoke-static {v3}, LX/KuA;->A00(Ljava/lang/String;)LX/KuA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/KuB;->A00(LX/KuA;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/Khp;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Khp;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v1, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A07:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
