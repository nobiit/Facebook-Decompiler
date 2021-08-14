.class public abstract LX/3dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/06z;->A06(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method private final A01(Landroid/content/Intent;)I
    .locals 2

    const-string v1, "target_fragment"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final A05([Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3db;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v0, LX/3dc;->A00:Landroid/content/Context;

    const-class v0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "app_module_names"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xd2

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final A06(I)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3db;

    const/16 v1, 0x2276

    iget-object v0, v0, LX/3db;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17z;

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-virtual {v1, p1}, LX/17z;->A03(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/00U;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final A07(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3db;

    const/16 v1, 0x61c1

    iget-object v0, v0, LX/3db;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ls;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LX/4ls;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/00U;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/3dc;->A03(Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A03(Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .locals 11

    .line 0
    const-string v8, "app_module_download_redirect"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1}, LX/3dc;->A01(Landroid/content/Intent;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v6, "component_helper_name"

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {p0, v1}, LX/3dc;->A07(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-direct {p0, v0}, LX/3dc;->A06(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    invoke-static {v5}, LX/00U;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    if-nez v10, :cond_2

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    return-object p1

    .line 56
    :cond_2
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    new-instance v3, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    add-int/2addr v0, v2

    .line 66
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/3dc;->A00(Ljava/lang/String;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v10, v3}, LX/3dc;->A00(Ljava/lang/String;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v3}, LX/3dc;->A00(Ljava/lang/String;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3}, LX/3dc;->A00(Ljava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {v2}, LX/00T;->A0U(I)Z

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    new-array v0, v7, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, LX/3dc;->A05([Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A04(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3dc;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
