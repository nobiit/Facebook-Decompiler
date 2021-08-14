.class public final LX/Jg0;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/Jfz;


# direct methods
.method public constructor <init>(LX/Jfz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jg0;->A00:LX/Jfz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0G:Ljava/lang/Class;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Failed to load animation %s"

    .line 9
    .line 10
    invoke-static {v2, p2, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 0
    instance-of v0, p3, LX/1L8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jg0;->A00:LX/Jfz;

    .line 5
    .line 6
    iget-object v5, v0, LX/Jfz;->A02:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 7
    .line 8
    iget-wide v0, v0, LX/Jfz;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v2, 0x200d

    .line 15
    .line 16
    iget-object v1, v5, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v0, 0x42300000    # 44.0f

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    check-cast p3, LX/1L8;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v1, LX/5AV;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, LX/5AV;

    .line 47
    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/5AV;->ATz(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06:Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v5, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    const/16 v1, 0x23a4

    .line 78
    .line 79
    iget-object v0, v5, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1OY;

    .line 86
    .line 87
    const/16 v1, 0x20ff

    .line 88
    .line 89
    iget-object v0, v0, LX/1OY;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x2022200480421L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iget-object v0, v5, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/5AV;

    .line 116
    .line 117
    invoke-interface {v0}, LX/5AV;->D1h()LX/5AV;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 121
    .line 122
    .line 123
    :goto_0
    const/16 v1, 0x4099

    .line 124
    .line 125
    iget-object v0, v5, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/3Hk;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iget-object v0, v0, LX/3Hk;->A02:LX/3Hl;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, LX/3Hl;->A04(J)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v0, v5, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/5AV;

    .line 150
    .line 151
    invoke-interface {v0, v1}, LX/5AV;->D1g(I)LX/5AV;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
