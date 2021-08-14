.class public final LX/8Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.ui.header.util.PagesCoverMutationHelper$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A03:LX/62R;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/62R;Ljava/util/List;Ljava/util/List;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Jl;->A03:LX/62R;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Jl;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Jl;->A05:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Jl;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 7
    .line 8
    iput-object p5, p0, LX/8Jl;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput p6, p0, LX/8Jl;->A00:I

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v5, p0, LX/8Jl;->A03:LX/62R;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Jl;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v5, LX/62R;->A00:LX/5DW;

    .line 5
    .line 6
    iget-object v8, v0, LX/5DW;->A00:LX/5DX;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LX/7Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string v0, "Unable to extract mime type for "

    .line 56
    .line 57
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v5, LX/62R;->A04:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v4, LX/Ag0;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, LX/Ag0;-><init>(LX/62R;Ljava/lang/String;Ljava/lang/String;LX/5DX;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 73
    .line 74
    .line 75
    const v0, -0xb3c60ea

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v3}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v3, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/7lo;

    .line 106
    .line 107
    iget-object v2, v0, LX/7lo;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, LX/8Jl;->A05:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 116
    .line 117
    const/16 v0, 0x44

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v2, p0, LX/8Jl;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 126
    .line 127
    iget-object v1, p0, LX/8Jl;->A05:Ljava/util/List;

    .line 128
    .line 129
    const-string v0, "items"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v1, "PagesCoverMutationHelper"

    .line 137
    .line 138
    const-string v0, "Unable to upload slidehow attachments"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    new-instance v2, LX/8Jn;

    .line 144
    .line 145
    invoke-direct {v2}, LX/8Jn;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/8Jl;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 149
    .line 150
    const-string v0, "input"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/8Jl;->A03:LX/62R;

    .line 160
    .line 161
    iget-object v0, v0, LX/62R;->A01:LX/1ih;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v1, LX/8Jm;

    .line 168
    .line 169
    invoke-direct {v1, p0}, LX/8Jm;-><init>(LX/8Jl;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/8Jl;->A03:LX/62R;

    .line 173
    .line 174
    iget-object v0, v0, LX/62R;->A03:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
