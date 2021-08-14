.class public final LX/L5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jgj;


# direct methods
.method public constructor <init>(LX/Jgj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5C;->A00:LX/Jgj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x6daed4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/L5C;->A00:LX/Jgj;

    .line 8
    .line 9
    iget-object v1, v0, LX/Jgj;->A06:LX/5Sy;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/5Sy;->A00(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/L5C;->A00:LX/Jgj;

    .line 16
    .line 17
    iget-object v5, v1, LX/Jgj;->A0B:LX/5yH;

    .line 18
    .line 19
    iget-object v0, v5, LX/5yH;->A00:LX/5yB;

    .line 20
    .line 21
    iget-object v0, v0, LX/5yB;->A03:LX/5yO;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/5yO;->A01:LX/5FL;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x4f5

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "FreeformTag"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v8, 0x0

    .line 59
    :cond_1
    iget-object v0, v5, LX/5yH;->A00:LX/5yB;

    .line 60
    .line 61
    iget-object v0, v0, LX/5yB;->A0F:LX/0mI;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/5wi;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, LX/5wi;->A01(LX/5wi;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0}, LX/BEI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ex_tag_screen"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "is_text"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v7, v1, v3, v0}, LX/5wi;->A02(LX/5wi;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/5yH;->A00:LX/5yB;

    .line 103
    .line 104
    iget-object v1, v0, LX/5yB;->A04:LX/5p3;

    .line 105
    .line 106
    const-string v0, "click_tag_remove_button"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/5yH;->A00:LX/5yB;

    .line 112
    .line 113
    iget-object v3, v0, LX/5yB;->A0K:LX/1gV;

    .line 114
    .line 115
    const-string v1, "MediaTaggingControllerRemoveTag"

    .line 116
    .line 117
    const/16 v0, 0x12f

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v1, LX/L5G;

    .line 128
    .line 129
    invoke-direct {v1, v5, v6}, LX/L5G;-><init>(LX/5yH;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/L5F;

    .line 133
    .line 134
    invoke-direct {v0, v5}, LX/L5F;-><init>(LX/5yH;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 138
    .line 139
    .line 140
    const v0, -0x6dfa867c

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
