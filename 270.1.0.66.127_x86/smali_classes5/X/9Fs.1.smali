.class public final LX/9Fs;
.super LX/6Zu;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:LX/9Fq;


# direct methods
.method public constructor <init>(LX/9Fq;LX/15T;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/9Fs;->A01:LX/9Fq;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6Zu;-><init>(LX/15T;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/9Fu;->values()[LX/9Fu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/9Fu;

    .line 46
    .line 47
    sget-object v0, LX/9Fu;->A01:LX/9Fu;

    .line 48
    .line 49
    if-ne v3, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/9Fq;->A02:LX/9Fv;

    .line 52
    .line 53
    iget-object v2, v0, LX/9Fv;->A00:LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x1032300040f04L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    new-instance v0, LX/9Ml;

    .line 80
    .line 81
    invoke-direct {v0}, LX/9Ml;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    new-instance v0, LX/9Mk;

    .line 86
    .line 87
    invoke-direct {v0}, LX/9Mk;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    new-instance v0, LX/8hO;

    .line 92
    .line 93
    invoke-direct {v0}, LX/8hO;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_3
    new-instance v0, LX/NUq;

    .line 98
    .line 99
    invoke-direct {v0}, LX/NUq;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/9Fs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Fs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Fs;->A01:LX/9Fq;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Fq;->A02:LX/9Fv;

    .line 3
    .line 4
    iget-object v2, v0, LX/9Fv;->A00:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x1032300040f04L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/9Fu;->A01:LX/9Fu;

    .line 18
    .line 19
    iget v0, v0, LX/9Fu;->position:I

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :cond_0
    sget-object v3, LX/9Fu;->A03:LX/9Fu;

    .line 26
    .line 27
    iget v0, v3, LX/9Fu;->position:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    sget-object v3, LX/9Fu;->A02:LX/9Fu;

    .line 32
    .line 33
    iget v0, v3, LX/9Fu;->position:I

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    sget-object v3, LX/9Fu;->A04:LX/9Fu;

    .line 38
    .line 39
    iget v0, v3, LX/9Fu;->position:I

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/9Fu;->A01:LX/9Fu;

    .line 44
    .line 45
    iget v0, v1, LX/9Fu;->position:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, LX/9Fs;->A01:LX/9Fq;

    .line 60
    .line 61
    iget-object v2, v0, LX/9Fq;->A00:LX/0AO;

    .line 62
    .line 63
    const-string v1, "graph_editor_pager_fragment"

    .line 64
    .line 65
    const-string v0, "GraphEditorPage not defined for all positions"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v0, p0, LX/9Fs;->A01:LX/9Fq;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f123eaa

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v0, p0, LX/9Fs;->A01:LX/9Fq;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v0, 0x7f123ea8

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    iget-object v0, p0, LX/9Fs;->A01:LX/9Fq;

    .line 92
    .line 93
    iget-object v0, v0, LX/9Fq;->A02:LX/9Fv;

    .line 94
    .line 95
    iget-object v2, v0, LX/9Fv;->A00:LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x1032300040f04L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/9Fs;->A01:LX/9Fq;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const v0, 0x7f123ea2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const v0, 0x7f123eac

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    iget-object v0, p0, LX/9Fs;->A01:LX/9Fq;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v0, 0x7f121d5c

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
    .line 138
.end method
