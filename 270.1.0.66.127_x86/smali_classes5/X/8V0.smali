.class public final LX/8V0;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1pT;

.field public final A01:LX/1EO;

.field public final A02:LX/8V5;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8V0;->A00:LX/1pT;

    .line 8
    .line 9
    new-instance v0, LX/8V5;

    .line 10
    .line 11
    invoke-direct {v0}, LX/8V5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8V0;->A02:LX/8V5;

    .line 15
    .line 16
    iput-object p2, p0, LX/8V0;->A01:LX/1EO;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/8V0;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/8V0;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v3, p0, LX/8V0;->A01:LX/1EO;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/16 v2, 0x26

    .line 21
    .line 22
    invoke-interface {v3, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-object v3, p0, LX/8V0;->A01:LX/1EO;

    .line 27
    .line 28
    const/16 v2, 0x2a

    .line 29
    .line 30
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v3, p0, LX/8V0;->A01:LX/1EO;

    .line 35
    .line 36
    const/16 v2, 0x28

    .line 37
    .line 38
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4}, LX/1pR;->A01(Ljava/lang/String;)LX/1pR;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const/16 v0, 0x680

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v11, 0x0

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v11, v3, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    invoke-virtual {p1, v2}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    cmp-long v2, v7, v0

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/8V0;->A00:LX/1pT;

    .line 121
    .line 122
    invoke-interface {v0, v6, v9, v10, v11}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v5, p0, LX/8V0;->A00:LX/1pT;

    .line 127
    .line 128
    invoke-interface/range {v5 .. v11}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method
