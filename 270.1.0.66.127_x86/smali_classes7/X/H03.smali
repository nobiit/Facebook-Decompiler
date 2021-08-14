.class public final LX/H03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.fb4a.react.FB4AGroupsManagerJavaModule$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H03;->A00:Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/H03;->A01:Ljava/lang/String;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/H03;->A00:Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A05:LX/H07;

    .line 3
    .line 4
    iget-object v6, p0, LX/H03;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 15
    .line 16
    const-string v1, "Group"

    .line 17
    .line 18
    const v0, 0x667d19da

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0E()LX/6MG;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v5, LX/H07;->A01:LX/2GK;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v2, v6, v0, v1}, LX/PV2;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ZLX/2GK;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/H07;->A02:LX/0AH;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "target_fragment"

    .line 61
    .line 62
    const/16 v0, 0x26

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "initial_typeahead_query"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/H07;->A04:LX/0AH;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/GLF;

    .line 80
    .line 81
    invoke-interface {v0}, LX/GLF;->CiD()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/H07;->A03:LX/0AH;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/1DZ;

    .line 91
    .line 92
    sget-object v1, LX/H07;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/H07;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 100
    .line 101
    invoke-interface {v0, v3, v4}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
