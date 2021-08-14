.class public final LX/JNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.effects.capturemode.InspirationEffectsCaptureModeController$1"


# instance fields
.field public final synthetic A00:LX/JNW;

.field public final synthetic A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JNW;Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNV;->A00:LX/JNW;

    .line 1
    .line 2
    iput-object p2, p0, LX/JNV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JNV;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JNV;->A00:LX/JNW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JNW;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v7, LX/76D;

    .line 12
    .line 13
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 22
    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, LX/JNV;->A00:LX/JNW;

    .line 31
    .line 32
    invoke-static {v1}, LX/JNW;->A00(LX/JNW;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, p0, LX/JNV;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, LX/JNV;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 39
    .line 40
    new-instance v1, LX/JNU;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, LX/JNU;-><init>(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/google/common/collect/ImmutableMap;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v2, LX/JNd;

    .line 55
    .line 56
    invoke-direct {v2}, LX/JNd;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    check-cast v7, LX/76E;

    .line 60
    .line 61
    invoke-interface {v7}, LX/76E;->BH4()LX/76t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/JNW;->A03:LX/767;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/776;

    .line 72
    .line 73
    check-cast v5, LX/772;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, LX/JNd;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    const-string v0, "captureModeEffects"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;-><init>(LX/JNd;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/772;->A0E(Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/JNV;->A00:LX/JNW;

    .line 95
    .line 96
    iget-object v1, p0, LX/JNV;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, LX/JNV;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 99
    .line 100
    iget-object v0, v4, LX/JNW;->A01:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, LX/76D;

    .line 110
    .line 111
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/75L;

    .line 116
    .line 117
    invoke-static {v4, v1}, LX/JNW;->A02(LX/JNW;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    move-object v1, v5

    .line 124
    check-cast v1, LX/772;

    .line 125
    .line 126
    check-cast v2, LX/75M;

    .line 127
    .line 128
    invoke-interface {v2}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v3, :cond_0

    .line 137
    .line 138
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_0
    invoke-virtual {v0, v3}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    check-cast v5, LX/773;

    .line 153
    .line 154
    invoke-interface {v5}, LX/773;->D4r()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    new-instance v2, LX/JNd;

    .line 159
    .line 160
    invoke-direct {v2, v5}, LX/JNd;-><init>(Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, v5, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 165
    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
.end method
