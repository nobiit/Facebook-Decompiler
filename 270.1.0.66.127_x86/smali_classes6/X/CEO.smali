.class public final LX/CEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.footer.crowdnoise.CrowdNoiseDrawable$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/D4V;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/D4V;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEO;->A03:LX/D4V;

    .line 1
    .line 2
    iput-object p2, p0, LX/CEO;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/CEO;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p4, p0, LX/CEO;->A00:I

    .line 7
    .line 8
    iput p5, p0, LX/CEO;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/CEO;->A03:LX/D4V;

    .line 1
    .line 2
    iget-object v0, p0, LX/CEO;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v12, p0, LX/CEO;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v5, p0, LX/CEO;->A00:I

    .line 7
    .line 8
    iget v13, p0, LX/CEO;->A01:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v6, LX/07J;

    .line 25
    .line 26
    invoke-direct {v6}, LX/07J;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x223

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0xb7

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5}, LX/69r;->A00(Ljava/util/Map;I)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-lez v1, :cond_3

    .line 113
    .line 114
    new-instance v4, LX/D4W;

    .line 115
    .line 116
    iget-object v5, v3, LX/D4V;->A01:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v6, v3, LX/D4V;->A05:LX/01A;

    .line 119
    .line 120
    iget-object v7, v3, LX/D4V;->A06:LX/21U;

    .line 121
    .line 122
    iget-object v0, v3, LX/D4V;->A04:LX/1GR;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-object v0, v3, LX/D4V;->A05:LX/01A;

    .line 129
    .line 130
    invoke-interface {v0}, LX/01A;->now()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    iget-object v14, v3, LX/D4V;->A02:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v14}, LX/D4W;-><init>(Landroid/content/Context;LX/01A;LX/21U;ZLjava/util/Map;JLjava/lang/Integer;ILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v3, LX/D4V;->A00:LX/D4W;

    .line 140
    .line 141
    iget-object v2, v3, LX/D4V;->A03:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v1, LX/CEP;

    .line 144
    .line 145
    invoke-direct {v1, v3}, LX/CEP;-><init>(LX/D4V;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x76148cf5

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
    .line 155
    .line 156
    .line 157
.end method
