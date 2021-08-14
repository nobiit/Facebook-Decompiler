.class public final LX/JBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.doodle.InspirationCanvasDoodleController$5"


# instance fields
.field public final synthetic A00:LX/JBg;

.field public final synthetic A01:LX/JBf;

.field public final synthetic A02:LX/JCE;


# direct methods
.method public constructor <init>(LX/JCE;LX/JBf;LX/JBg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBd;->A02:LX/JCE;

    .line 1
    .line 2
    iput-object p2, p0, LX/JBd;->A01:LX/JBf;

    .line 3
    .line 4
    iput-object p3, p0, LX/JBd;->A00:LX/JBg;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/JBd;->A02:LX/JCE;

    .line 1
    .line 2
    iget-object v0, v0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75e;

    .line 18
    .line 19
    check-cast v0, LX/75O;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v6, p0, LX/JBd;->A02:LX/JCE;

    .line 26
    .line 27
    invoke-static {v6}, LX/JCE;->A00(LX/JCE;)LX/73Z;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/775;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/J24;

    .line 58
    .line 59
    sget-object v0, LX/J24;->A08:LX/J24;

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/J24;->A07:LX/J24;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v5, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v5, LX/73Z;

    .line 86
    .line 87
    invoke-static {v6, v5}, LX/JCE;->A08(LX/JCE;LX/73Z;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/JBd;->A02:LX/JCE;

    .line 91
    .line 92
    iget-object v5, v0, LX/JCE;->A02:LX/JBH;

    .line 93
    .line 94
    iget-object v9, p0, LX/JBd;->A01:LX/JBf;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v3, v6, Lcom/facebook/inspiration/model/InspirationSessionData;->A03:J

    .line 101
    .line 102
    move-wide v0, v3

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    cmp-long v2, v3, v7

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v4, v5, LX/JBH;->A01:LX/JBE;

    .line 110
    .line 111
    invoke-static {v5, v0, v1}, LX/JBH;->A00(LX/JBH;J)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "end_doodle_session"

    .line 116
    .line 117
    invoke-static {v4, v0, v9}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v4, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 127
    .line 128
    .line 129
    float-to-double v1, v1

    .line 130
    const-string v0, "duration"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/JBE;->A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "extra_annotations_data"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {v6}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, v1, LX/JBO;->A0S:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 159
    .line 160
    .line 161
    const v2, 0xe1ad

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/JBd;->A02:LX/JCE;

    .line 165
    .line 166
    iget-object v1, v0, LX/JCE;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/JBF;

    .line 174
    .line 175
    iget-object v1, p0, LX/JBd;->A00:LX/JBg;

    .line 176
    .line 177
    sget-object v0, LX/JAS;->A0O:LX/JAS;

    .line 178
    .line 179
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
