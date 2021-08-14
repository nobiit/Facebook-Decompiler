.class public final LX/L2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/PendingIntent;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Landroidx/core/graphics/drawable/IconCompat;

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v4, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LX/L2x;->A01:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/L2x;->A02:Z

    .line 22
    .line 23
    iput-object v4, p0, LX/L2x;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    invoke-static {p2}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/L2x;->A06:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p3, p0, LX/L2x;->A03:Landroid/app/PendingIntent;

    .line 32
    .line 33
    iput-object v3, p0, LX/L2x;->A04:Landroid/os/Bundle;

    .line 34
    .line 35
    iput-object v2, p0, LX/L2x;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-boolean v1, p0, LX/L2x;->A01:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/L2x;->A02:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()LX/0qT;
    .locals 9

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L2x;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/L2w;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/L2w;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, LX/L2w;->A05:[Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/L2w;->A03:Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-array v0, v0, [LX/L2w;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, [LX/L2w;

    .line 88
    .line 89
    :cond_5
    new-instance v0, LX/0qT;

    .line 90
    .line 91
    iget-object v1, p0, LX/L2x;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 92
    .line 93
    iget-object v2, p0, LX/L2x;->A06:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v3, p0, LX/L2x;->A03:Landroid/app/PendingIntent;

    .line 96
    .line 97
    iget-object v4, p0, LX/L2x;->A04:Landroid/os/Bundle;

    .line 98
    .line 99
    iget-boolean v7, p0, LX/L2x;->A01:Z

    .line 100
    .line 101
    iget-boolean v8, p0, LX/L2x;->A02:Z

    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, LX/0qT;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/L2w;[LX/L2w;ZZ)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [LX/L2w;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, [LX/L2w;

    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A01(LX/L2w;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L2x;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/L2x;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/L2x;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
