.class public final LX/K7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:LX/CcV;

.field public final synthetic A01:LX/485;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/485;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CcV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7h;->A01:LX/485;

    .line 1
    .line 2
    iput-object p2, p0, LX/K7h;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/K7h;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/K7h;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/K7h;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/K7h;->A00:LX/CcV;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final B6S()LX/1DC;
    .locals 10

    .line 0
    iget-object v4, p0, LX/K7h;->A01:LX/485;

    .line 1
    .line 2
    iget-object v6, p0, LX/K7h;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/K7h;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/K7h;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/K7h;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/K7h;->A00:LX/CcV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/CcV;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v5, 0x3c

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v5, 0x5a

    .line 21
    .line 22
    :cond_0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 23
    .line 24
    const/16 v0, 0x11d

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v9, "SEARCH"

    .line 36
    .line 37
    :goto_0
    const-string v1, "caller_id"

    .line 38
    .line 39
    const-string v0, "fb4a_comments_stickers_drawer"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "request_type"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v9}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "entry_point"

    .line 50
    .line 51
    const/16 v0, 0x61

    .line 52
    .line 53
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x489

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xc94

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v8}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "tracking"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v7}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "feedback_id"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v6}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "session_id"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, LX/485;->A09(LX/1CE;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    int-to-float v1, v5

    .line 103
    iget-object v0, v4, LX/485;->A01:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "preview_size"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_1
    const-string v9, "LANDING"

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
