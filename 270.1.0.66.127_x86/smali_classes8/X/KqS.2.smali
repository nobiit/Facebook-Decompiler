.class public final LX/KqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14U;


# instance fields
.field public A00:LX/3qJ;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/facebook/content/SecureContextHelper;

.field public final A04:LX/1ee;


# direct methods
.method public constructor <init>(LX/0kw;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KqS;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KqS;->A04:LX/1ee;

    .line 14
    .line 15
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KqS;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 20
    .line 21
    iput-object p2, p0, LX/KqS;->A02:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/KqS;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const-string v0, "extra_permission_results"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    and-int/2addr v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/KqS;->A00:LX/3qJ;

    .line 43
    .line 44
    invoke-interface {v0}, LX/3qJ;->CWk()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v2, p0, LX/KqS;->A00:LX/3qJ;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-array v0, v0, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v0, v0, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2, v1, v0}, LX/3qJ;->CWm([Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    invoke-virtual {p0, v0, p2, p3}, LX/KqS;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Abm(Ljava/lang/String;LX/3qJ;)V
    .locals 1

    .line 0
    sget-object v0, LX/14U;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/KqS;->Abl(Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/KqS;->BiV([Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, LX/3qJ;->CWk()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p3, p0, LX/KqS;->A00:LX/3qJ;

    .line 11
    .line 12
    iget-object v1, p0, LX/KqS;->A02:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v0, v1, LX/186;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, LX/KqU;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/KqU;-><init>(LX/KqS;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/186;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/186;->A28(LX/1TP;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, LX/KqS;->A01:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v3, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v0, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "extra_permissions"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "extra_permissions_request_config"

    .line 43
    .line 44
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/KqS;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 48
    .line 49
    const/16 v1, 0x539

    .line 50
    .line 51
    iget-object v0, p0, LX/KqS;->A02:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, v1, LX/145;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/KqT;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/KqT;-><init>(LX/KqS;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, LX/145;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/145;->A21(LX/1W7;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public final Abo([Ljava/lang/String;LX/3qJ;)V
    .locals 1

    .line 0
    sget-object v0, LX/14U;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/KqS;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BiU(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KqS;->A04:LX/1ee;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BiV([Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KqS;->A04:LX/1ee;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ee;->A0A([Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
