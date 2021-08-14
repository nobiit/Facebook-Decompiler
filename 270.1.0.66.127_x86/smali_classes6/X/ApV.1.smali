.class public final LX/ApV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/ApV;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/ApV;->A04:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/ApV;->A05:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/ApV;->A07:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/ApV;->A06:Ljava/util/Set;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/ApV;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, v6, LX/ApV;->A07:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/ApV;->A07:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/AqG;

    .line 55
    .line 56
    invoke-direct {v0}, LX/AqG;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LX/AqG;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v0, v6, LX/ApV;->A05:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/ApV;->A05:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, LX/AqF;

    .line 95
    .line 96
    invoke-direct {v0}, LX/AqF;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, LX/AqF;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Apc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v1, LX/Apj;

    .line 114
    .line 115
    invoke-direct {v1}, LX/Apj;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/ApV;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v1, LX/Apj;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v6, LX/ApV;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const-string v0, "ADD"

    .line 132
    .line 133
    :goto_3
    iput-object v0, v1, LX/Apj;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v6, LX/ApV;->A01:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v1, LX/Apj;->A05:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v6, LX/ApV;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v1, LX/Apj;->A01:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v6, LX/ApV;->A03:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v1, LX/Apj;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v1, LX/Apj;->A08:Ljava/util/List;

    .line 148
    .line 149
    iput-object v3, v1, LX/Apj;->A07:Ljava/util/List;

    .line 150
    .line 151
    iput-object v2, v1, LX/Apj;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v2, v1, LX/Apj;->A00:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_0
    const-string v0, "REMOVE"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    const-string v0, "UPDATE"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    return-object v5

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/ApV;->A07:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, LX/ApV;->A05:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/ApV;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LX/ApV;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/ApV;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, LX/ApV;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, ";"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
