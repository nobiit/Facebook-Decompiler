.class public final LX/JD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.model.util.InspirationButtonsUtil$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/767;

.field public final synthetic A02:LX/76D;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/76D;LX/767;Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "precapture_effects"

    .line 1
    .line 2
    iput-object p1, p0, LX/JD0;->A02:LX/76D;

    .line 3
    .line 4
    iput-object p2, p0, LX/JD0;->A01:LX/767;

    .line 5
    .line 6
    iput-object v0, p0, LX/JD0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/JD0;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/JD0;->A02:LX/76D;

    .line 1
    .line 2
    iget-object v3, p0, LX/JD0;->A01:LX/767;

    .line 3
    .line 4
    iget-object v5, p0, LX/JD0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/JD0;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v7, v0, [I

    .line 10
    .line 11
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v0, 0x0

    .line 19
    aget v2, v7, v0

    .line 20
    .line 21
    int-to-float v0, v2

    .line 22
    iput v0, v6, LX/68i;->A01:F

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v0, v7, v1

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, v6, LX/68i;->A03:F

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    int-to-float v0, v2

    .line 36
    iput v0, v6, LX/68i;->A02:F

    .line 37
    .line 38
    aget v1, v7, v1

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    iput v0, v6, LX/68i;->A00:F

    .line 47
    .line 48
    invoke-virtual {v6}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/75I;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05()Lcom/facebook/inspiration/model/InspirationButtonsState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationButtonsState;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-object v0, v4

    .line 75
    check-cast v0, LX/76E;

    .line 76
    .line 77
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v3}, LX/76t;->C0E(LX/767;)LX/773;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/772;

    .line 86
    .line 87
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/75I;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05()Lcom/facebook/inspiration/model/InspirationButtonsState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, LX/JDi;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/JDi;-><init>(Lcom/facebook/inspiration/model/InspirationButtonsState;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, LX/JDi;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    const-string v0, "buttonPositions"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/facebook/inspiration/model/InspirationButtonsState;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationButtonsState;-><init>(LX/JDi;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/772;->A0D(Lcom/facebook/inspiration/model/InspirationButtonsState;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, LX/773;->D4r()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
