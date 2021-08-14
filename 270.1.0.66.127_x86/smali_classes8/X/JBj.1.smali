.class public final LX/JBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.doodle.InspirationCanvasDoodleController$4"


# instance fields
.field public final synthetic A00:LX/JCE;


# direct methods
.method public constructor <init>(LX/JCE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBj;->A00:LX/JCE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JBj;->A00:LX/JCE;

    .line 1
    .line 2
    iget-object v0, v0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76D;

    .line 12
    .line 13
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75e;

    .line 18
    .line 19
    const v2, 0xe18e

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JBj;->A00:LX/JCE;

    .line 23
    .line 24
    iget-object v1, v0, LX/JCE;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/J5N;

    .line 32
    .line 33
    sget-object v1, LX/JCE;->A06:LX/767;

    .line 34
    .line 35
    sget-object v0, LX/J26;->A08:LX/J26;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v1, v0}, LX/J5N;->A0J(LX/76D;LX/767;LX/J26;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, LX/76E;

    .line 41
    .line 42
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/73Z;

    .line 51
    .line 52
    check-cast v5, LX/775;

    .line 53
    .line 54
    check-cast v3, LX/75O;

    .line 55
    .line 56
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/JBj;->A00:LX/JCE;

    .line 69
    .line 70
    iget-object v0, v0, LX/JCE;->A03:LX/7CL;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/JCF;

    .line 77
    .line 78
    iget v4, v0, LX/JCF;->A03:I

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/J24;

    .line 101
    .line 102
    sget-object v0, LX/J24;->A07:LX/J24;

    .line 103
    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/J24;->A08:LX/J24;

    .line 107
    .line 108
    if-eq v1, v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, LX/J24;->A07:LX/J24;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_1
    if-ge v1, v4, :cond_2

    .line 121
    .line 122
    sget-object v0, LX/J24;->A08:LX/J24;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v5, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    check-cast v5, LX/73Z;

    .line 145
    .line 146
    check-cast v5, LX/773;

    .line 147
    .line 148
    invoke-interface {v5}, LX/773;->D4r()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
