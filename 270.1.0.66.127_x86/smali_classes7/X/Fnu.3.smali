.class public final LX/Fnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/77u;


# static fields
.field public static final A04:LX/767;


# instance fields
.field public A00:LX/KeQ;

.field public final A01:LX/3fH;

.field public final A02:LX/1GY;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Fnu;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fnu;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fnu;->A02:LX/1GY;

    .line 8
    .line 9
    invoke-static {p1}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fnu;->A01:LX/3fH;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Fnu;->A03:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final Bti()V
    .locals 8

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fnu;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v3, LX/76F;

    .line 15
    .line 16
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/76y;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/Fnv;->A03:LX/Fnv;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/76y;

    .line 44
    .line 45
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/Fnv;->A01:LX/Fnv;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/76y;

    .line 67
    .line 68
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/Fnv;->A02:LX/Fnv;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, LX/Fnu;->A02:LX/1GY;

    .line 99
    .line 100
    iget-object v5, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    new-instance v3, LX/Fnt;

    .line 104
    .line 105
    invoke-direct {v3}, LX/Fnt;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v3, LX/Fnt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    new-instance v0, LX/Fnw;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/Fnw;-><init>(LX/Fnu;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, LX/Fnt;->A00:LX/Fnw;

    .line 129
    .line 130
    invoke-static {v5, v3}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, p0, LX/Fnu;->A02:LX/1GY;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f120b1d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/KeR;->A02:LX/9ju;

    .line 156
    .line 157
    invoke-virtual {v2}, LX/KeR;->A00()LX/KeQ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Fnu;->A00:LX/KeQ;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, LX/KeQ;->A04(Z)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
