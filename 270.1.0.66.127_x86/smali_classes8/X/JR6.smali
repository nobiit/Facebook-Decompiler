.class public final LX/JR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.effects.layout.InspirationEffectsLayoutController$3$2"


# instance fields
.field public final synthetic A00:LX/JR4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JR4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JR6;->A00:LX/JR4;

    .line 1
    .line 2
    iput-object p2, p0, LX/JR6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JR6;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/JR6;->A00:LX/JR4;

    .line 1
    .line 2
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 3
    .line 4
    iget-object v0, v0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/76F;

    .line 11
    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75L;

    .line 19
    .line 20
    check-cast v0, LX/75M;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/JR6;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/JR6;->A00:LX/JR4;

    .line 45
    .line 46
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 47
    .line 48
    iget-object v4, v0, LX/JR3;->A0X:LX/JRG;

    .line 49
    .line 50
    iget-object v0, v4, LX/JRG;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const v1, 0x8131

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/JRG;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/7GV;

    .line 65
    .line 66
    const v1, 0xb60006

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v2, v1, v0}, LX/7GV;->A03(LX/7GV;IS)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, LX/JRG;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, LX/JR6;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "MSQRD_MASK"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/JR6;->A00:LX/JR4;

    .line 87
    .line 88
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 89
    .line 90
    iget-object v0, v0, LX/JR3;->A0U:LX/JBH;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/JBH;->A03()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/JR6;->A00:LX/JR4;

    .line 96
    .line 97
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 98
    .line 99
    iget-object v0, v0, LX/JR3;->A0U:LX/JBH;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/JBH;->A05()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    const v1, 0xe1ad

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/JR6;->A00:LX/JR4;

    .line 109
    .line 110
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 111
    .line 112
    iget-object v0, v0, LX/JR3;->A03:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/JBF;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/JBF;->A0M(Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, LX/JR6;->A00:LX/JR4;

    .line 124
    .line 125
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 126
    .line 127
    iget-object v0, v0, LX/JR3;->A09:LX/JRA;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/JRA;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
    .line 133
.end method
