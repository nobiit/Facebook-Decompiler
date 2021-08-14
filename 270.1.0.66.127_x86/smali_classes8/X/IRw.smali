.class public final LX/IRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73p;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/IYg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IRw;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IRw;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/73r;LX/IYg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IRw;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/IRw;->A01:LX/IYg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IRw;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/73r;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    const-string v0, "SELECTED_GROUP"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/ipc/composer/model/ComposerSeeMoreGroupsSelectedData;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/76F;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/76x;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/76x;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/76D;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerSeeMoreGroupsSelectedData;->A00:LX/9sc;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0xd1b

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v2, LX/76E;

    .line 76
    .line 77
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/IRw;->A02:LX/767;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/772;

    .line 88
    .line 89
    iget-object v0, v2, LX/772;->A01:LX/2G3;

    .line 90
    .line 91
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/772;->A00:LX/74n;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A15:Lcom/facebook/ipc/composer/model/ComposerSeeMoreGroupsSelectedData;

    .line 101
    .line 102
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_1
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/772;->A00:LX/74n;

    .line 117
    .line 118
    :cond_2
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 119
    .line 120
    iput-object v4, v0, LX/74n;->A15:Lcom/facebook/ipc/composer/model/ComposerSeeMoreGroupsSelectedData;

    .line 121
    .line 122
    iget-object v1, v2, LX/772;->A03:LX/0rH;

    .line 123
    .line 124
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v2, LX/772;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/772;->A0z(Lcom/google/common/collect/ImmutableList;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, LX/773;->D4r()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v1, LX/IXF;->A02:Z

    .line 147
    .line 148
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
.end method

.method public final BuT()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IRw;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/73r;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, Lcom/facebook/composer/destinations/pages/groupsforpage/activity/PageSharesheetGroupSelectionActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, LX/76D;

    .line 23
    .line 24
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 29
    .line 30
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "PAGE_ID"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1T:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1T:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    const-string v0, "ALREADY_SELECED_GROUP_ID"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/IRw;->A01:LX/IYg;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    goto :goto_0
    .line 89
.end method
