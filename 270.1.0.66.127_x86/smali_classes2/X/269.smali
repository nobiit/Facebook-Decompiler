.class public final LX/269;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.mutator.ModelMutator$1"


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/21q;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/269;->A00:LX/21q;

    .line 1
    .line 2
    iput-object p2, p0, LX/269;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/269;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/269;->A00:LX/21q;

    .line 1
    .line 2
    iget-object v0, v2, LX/21q;->A04:LX/2iw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "loadActionsStart"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/21q;->A05()LX/2iv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/269;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1EO;

    .line 41
    .line 42
    iget-object v0, p0, LX/269;->A00:LX/21q;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, LX/269;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/262;

    .line 69
    .line 70
    iget-object v5, p0, LX/269;->A00:LX/21q;

    .line 71
    .line 72
    :try_start_0
    iget-object v7, v6, LX/262;->A01:LX/1EO;

    .line 73
    .line 74
    iget-object v0, v5, LX/21q;->A04:LX/2iw;

    .line 75
    .line 76
    iget-object v0, v0, LX/2iw;->A01:LX/21n;

    .line 77
    .line 78
    iget-object v1, v0, LX/21n;->A00:LX/21m;

    .line 79
    .line 80
    invoke-interface {v7}, LX/1EO;->BX4()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v1, v0}, LX/21m;->Apz(I)LX/2Be;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v1, "Unsupported Reference Style: %d"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v1, v0}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of v0, v4, LX/2Bd;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast v4, LX/2Bd;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/2Be;->A01()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {v7, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {v7, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_2
    new-instance v2, LX/28M;

    .line 129
    .line 130
    invoke-interface {v7}, LX/1EO;->AvA()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v0, v6, LX/262;->A00:I

    .line 135
    .line 136
    invoke-direct {v2, v5, v1, v0, v3}, LX/28M;-><init>(LX/21q;III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6, v5, v2}, LX/2Bd;->A03(LX/262;LX/21q;LX/2CF;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v5, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, LX/269;->A00:LX/21q;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/269;->A00:LX/21q;

    .line 158
    .line 159
    iget-object v0, v2, LX/21q;->A04:LX/2iw;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "loadActionsEnd"

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v2}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
