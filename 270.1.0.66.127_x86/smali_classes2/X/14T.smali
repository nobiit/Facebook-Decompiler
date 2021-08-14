.class public final LX/14T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14U;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

.field public A03:LX/3qJ;

.field public A04:Lcom/facebook/runtimepermissions/RuntimePermissionsNeverAskAgainDialogFragment;

.field public A05:Z

.field public A06:LX/14S;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/14T;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/14T;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, LX/14S;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/14S;-><init>(LX/14T;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/14T;->A06:LX/14S;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0xfb

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public static A01(LX/14T;[Ljava/lang/String;)V
    .locals 6

    .line 0
    array-length v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-ge v3, v5, :cond_0

    .line 4
    .line 5
    aget-object v0, p1, v3

    .line 6
    .line 7
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x2475

    .line 16
    .line 17
    iget-object v0, p0, LX/14T;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1ee;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x6345

    .line 32
    .line 33
    iget-object v1, p0, LX/14T;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/5Eu;

    .line 41
    .line 42
    new-instance v0, LX/5Ev;

    .line 43
    .line 44
    invoke-direct {v0}, LX/5Ev;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public static A02(LX/14T;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Unsupported API Level: minimum %d required but %d found"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, LX/14T;->A06(LX/14T;[Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v0, v1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/14T;->A00:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A03(LX/14T;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x4294

    .line 1
    .line 2
    iget-object v1, p0, LX/14T;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3qH;

    .line 10
    .line 11
    iget-object v1, p0, LX/14T;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v0, "NEVER_ASK_AGAIN"

    .line 14
    .line 15
    invoke-virtual {v2, p2, v0, p1, v1}, LX/3qH;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A04(LX/14T;[Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/16 v2, 0x4294

    .line 1
    .line 2
    iget-object v1, p0, LX/14T;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/3qH;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v2, "PRIMARY"

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/14T;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v0, "RATIONALE"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, p1, v1}, LX/3qH;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x4295

    .line 24
    .line 25
    iget-object v0, p0, LX/14T;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LX/3qI;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_1
    const-string v3, "facebook"

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_2
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    aget-object v0, p1, v1

    .line 44
    .line 45
    invoke-virtual {p0, v4, v0, v3}, LX/3qI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "SECONDARY"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A05(LX/14T;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v2, 0x2475

    .line 1
    .line 2
    iget-object v1, p0, LX/14T;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/1ee;

    .line 10
    .line 11
    iget-object v5, p0, LX/14T;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v1, p1, v2

    .line 23
    .line 24
    invoke-virtual {v6, v5, v1}, LX/1ee;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public static A06(LX/14T;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v5, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v3

    .line 11
    .line 12
    const/16 v1, 0x2475

    .line 13
    .line 14
    iget-object v0, p0, LX/14T;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1ee;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final Abl(Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V
    .locals 1

    .line 0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, LX/14T;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Abm(Ljava/lang/String;LX/3qJ;)V
    .locals 1

    .line 0
    sget-object v0, LX/14U;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/14T;->Abl(Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V
    .locals 7

    .line 0
    iput-object p2, p0, LX/14T;->A02:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object p3, p0, LX/14T;->A03:LX/3qJ;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/14T;->A05(LX/14T;[Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, p0, LX/14T;->A05:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/14T;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    instance-of v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 23
    .line 24
    iget-object v0, p0, LX/14T;->A06:LX/14S;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;->A04:LX/14S;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/14T;->A03:LX/3qJ;

    .line 35
    .line 36
    invoke-interface {v0}, LX/3qJ;->CWk()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/14T;->A00:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0, p1}, LX/14T;->A06(LX/14T;[Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v0, v2, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p3, v1, v0}, LX/3qJ;->CWm([Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, LX/14T;->A02:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 59
    .line 60
    iget v3, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A00:I

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v3, v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_4
    const/4 v6, 0x1

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    array-length v5, p1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, v5, :cond_6

    .line 74
    .line 75
    aget-object v2, p1, v3

    .line 76
    .line 77
    const/16 v1, 0x2475

    .line 78
    .line 79
    iget-object v0, p0, LX/14T;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1ee;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LX/14T;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1ee;

    .line 100
    .line 101
    iget-object v0, p0, LX/14T;->A00:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/1ee;->A07(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_1
    xor-int/2addr v0, v6

    .line 111
    :goto_2
    if-eqz v0, :cond_d

    .line 112
    .line 113
    iget-object v2, p0, LX/14T;->A02:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 114
    .line 115
    new-instance v1, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "config"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;

    .line 135
    .line 136
    invoke-direct {v4}, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/5gG;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, LX/5gG;-><init>(LX/14T;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v4, Lcom/facebook/runtimepermissions/RuntimePermissionsRationaleDialogFragment;->A03:LX/5gG;

    .line 148
    .line 149
    const/16 v2, 0x4295

    .line 150
    .line 151
    iget-object v1, p0, LX/14T;->A01:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/3qI;

    .line 159
    .line 160
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    const-string v3, "facebook"

    .line 163
    .line 164
    array-length v2, p1

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_3
    if-ge v1, v2, :cond_c

    .line 167
    .line 168
    aget-object v0, p1, v1

    .line 169
    .line 170
    invoke-virtual {v6, v5, v0, v3}, LX/3qI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const/4 v0, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const/4 v1, 0x2

    .line 182
    const/4 v0, 0x0

    .line 183
    if-ne v3, v1, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_8
    if-eqz v0, :cond_b

    .line 187
    .line 188
    array-length v5, p1

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_4
    if-ge v3, v5, :cond_a

    .line 192
    .line 193
    aget-object v2, p1, v3

    .line 194
    .line 195
    const/16 v1, 0x2475

    .line 196
    .line 197
    iget-object v0, p0, LX/14T;->A01:LX/0li;

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1ee;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    iget-object v0, p0, LX/14T;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/1ee;

    .line 218
    .line 219
    iget-object v0, p0, LX/14T;->A00:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {v1, v0, v2}, LX/1ee;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_5
    if-nez v0, :cond_b

    .line 229
    .line 230
    :goto_6
    move v0, v6

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const/4 v0, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    const/4 v6, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    const/16 v2, 0x4294

    .line 240
    .line 241
    iget-object v1, p0, LX/14T;->A01:LX/0li;

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/3qH;

    .line 249
    .line 250
    iget-object v2, p0, LX/14T;->A00:Landroid/app/Activity;

    .line 251
    .line 252
    const-string v1, "IMPRESSION"

    .line 253
    .line 254
    const-string v0, "RATIONALE"

    .line 255
    .line 256
    invoke-virtual {v3, v1, v0, p1, v2}, LX/3qH;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/14T;->A00:Landroid/app/Activity;

    .line 260
    .line 261
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v4, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    invoke-static {p0, p1}, LX/14T;->A02(LX/14T;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final Abo([Ljava/lang/String;LX/3qJ;)V
    .locals 1

    .line 0
    sget-object v0, LX/14U;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/14T;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BiU(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2475

    .line 1
    .line 2
    iget-object v1, p0, LX/14T;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ee;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final BiV([Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2475

    .line 1
    .line 2
    iget-object v1, p0, LX/14T;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ee;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1ee;->A0A([Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
