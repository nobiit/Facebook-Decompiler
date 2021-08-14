.class public final LX/Iy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.musicmode.InspirationMusicCaptureModeController$2"


# instance fields
.field public final synthetic A00:LX/J82;


# direct methods
.method public constructor <init>(LX/J82;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iy5;->A00:LX/J82;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Iy5;->A00:LX/J82;

    .line 1
    .line 2
    iget-object v0, v0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/J82;->A0A:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v2, LX/76D;

    .line 27
    .line 28
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/75G;

    .line 33
    .line 34
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 35
    .line 36
    const-string v0, "unknown"

    .line 37
    .line 38
    invoke-static {v4, v2, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, LX/776;

    .line 42
    .line 43
    iget-object v0, p0, LX/Iy5;->A00:LX/J82;

    .line 44
    .line 45
    check-cast v4, LX/773;

    .line 46
    .line 47
    iget-object v0, v0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v0, LX/76F;

    .line 57
    .line 58
    check-cast v0, LX/76D;

    .line 59
    .line 60
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 65
    .line 66
    sget-object v3, LX/Ioi;->A0H:LX/Ioi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0B()Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;->A00:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Ioi;

    .line 102
    .line 103
    if-eq v0, v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    check-cast v4, LX/772;

    .line 110
    .line 111
    new-instance v1, LX/IyA;

    .line 112
    .line 113
    invoke-direct {v1}, LX/IyA;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    iput-object v0, v1, LX/IyA;->A00:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;-><init>(LX/IyA;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/772;->A0M(Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, LX/773;->D4r()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-void
    .line 143
    .line 144
    .line 145
.end method
