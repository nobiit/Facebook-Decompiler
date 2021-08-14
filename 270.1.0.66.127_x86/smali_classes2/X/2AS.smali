.class public final LX/2AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.mutator.LeafToRootModelMutatorImpl$1"


# instance fields
.field public final synthetic A00:LX/2ix;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2ix;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AS;->A00:LX/2ix;

    .line 1
    .line 2
    iput-object p2, p0, LX/2AS;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/2AS;->A02:Z

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
    .locals 6

    .line 0
    iget-object v1, p0, LX/2AS;->A00:LX/2ix;

    .line 1
    .line 2
    iget-object v0, v1, LX/2iy;->A00:LX/2C2;

    .line 3
    .line 4
    const-string/jumbo v5, "reason"

    .line 5
    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/2AS;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/2iy;->A01:LX/2iw;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "listener_null_post_handler"

    .line 22
    .line 23
    invoke-interface {v1, v4, v2, v5, v0}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2AS;->A00:LX/2ix;

    .line 27
    .line 28
    iget-object v0, v0, LX/2iy;->A01:LX/2iw;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/2AS;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v4, v0}, LX/24R;->Aj5(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, LX/2AS;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, LX/2iy;->A01:LX/2iw;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Dispatch{ModelMutator.endUpdates()}"

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/24R;->AWS(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/2AS;->A00:LX/2ix;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2iy;->A0B()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, LX/2AS;->A00:LX/2ix;

    .line 62
    .line 63
    iget-object v0, v0, LX/2iy;->A01:LX/2iw;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2iw;->A01()LX/2j2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "endUpdates"

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, LX/2j2;->C1N(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/2AS;->A00:LX/2ix;

    .line 78
    .line 79
    iget-object v0, v0, LX/2iy;->A00:LX/2C2;

    .line 80
    .line 81
    invoke-interface {v0, v2}, LX/2C2;->C02(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/2AS;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/2AS;->A00:LX/2ix;

    .line 93
    .line 94
    iget-object v0, v0, LX/2iy;->A01:LX/2iw;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v4, v1}, LX/24R;->Aj6(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    :try_start_1
    iget-object v2, p0, LX/2AS;->A00:LX/2ix;

    .line 106
    .line 107
    iget-object v0, v2, LX/2iy;->A01:LX/2iw;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/2iw;->A02()LX/2BB;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v2, LX/2iy;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1, v0, v3}, LX/2BB;->Bgt(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/2AS;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LX/2AS;->A00:LX/2ix;

    .line 123
    .line 124
    iget-object v0, v0, LX/2iy;->A01:LX/2iw;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v4, v2, v5, v0}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/2AS;->A00:LX/2ix;

    .line 138
    .line 139
    iget-object v0, v0, LX/2iy;->A01:LX/2iw;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/2AS;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1, v4, v0}, LX/24R;->Aj5(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/2AS;->A02:Z

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LX/2AS;->A00:LX/2ix;

    .line 155
    .line 156
    iget-object v0, v0, LX/2iy;->A01:LX/2iw;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    iget-boolean v0, p0, LX/2AS;->A02:Z

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, LX/2AS;->A00:LX/2ix;

    .line 172
    .line 173
    iget-object v0, v0, LX/2iy;->A01:LX/2iw;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/2iw;->A00()LX/24R;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 180
    .line 181
    .line 182
    :cond_4
    throw v1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
