.class public Lcom/facebook/timeline/legacycontact/MemorialFriendRequestsNTActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/6bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MemorialFriendRequestsNTActivity"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/timeline/legacycontact/MemorialFriendRequestsNTActivity;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, LX/25Y;

    .line 11
    .line 12
    const v1, 0x2406c5b6

    .line 13
    .line 14
    .line 15
    const v0, 0x16043f61

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/25Y;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    new-instance v4, LX/D7R;

    .line 27
    .line 28
    invoke-direct {v4}, LX/D7R;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v4, LX/D7R;->A00:LX/2B8;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f122505

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/D7R;->A01:Ljava/lang/String;

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f122505

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Lcom/facebook/timeline/legacycontact/MemorialFriendRequestsNTActivity;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/facebook/timeline/legacycontact/MemorialFriendRequestsNTActivity;->A00:LX/6bk;

    .line 12
    .line 13
    new-instance v1, LX/1PS;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/DAt;

    .line 19
    .line 20
    invoke-direct {v4}, LX/DAt;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/DAr;

    .line 24
    .line 25
    invoke-direct {v0}, LX/DAr;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/DAt;->A01:LX/DAr;

    .line 32
    .line 33
    iput-object v1, v4, LX/DAt;->A00:LX/1PS;

    .line 34
    .line 35
    iget-object v0, v4, LX/DAt;->A02:Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v4, LX/DAt;->A01:LX/DAr;

    .line 55
    .line 56
    iput-object v1, v0, LX/DAr;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v4, LX/DAt;->A02:Ljava/util/BitSet;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, LX/DAt;->A02:Ljava/util/BitSet;

    .line 65
    .line 66
    iget-object v1, v4, LX/DAt;->A03:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/DAt;->A01:LX/DAr;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/1GY;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/timeline/legacycontact/MemorialFriendRequestsNTActivity;->A00:LX/6bk;

    .line 84
    .line 85
    new-instance v0, LX/DAu;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/DAu;-><init>(Lcom/facebook/timeline/legacycontact/MemorialFriendRequestsNTActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method
