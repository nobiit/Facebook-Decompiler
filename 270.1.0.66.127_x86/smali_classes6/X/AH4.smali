.class public final LX/AH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securedaction.service.SecuredActionServiceHandler"


# instance fields
.field public final A00:LX/A7j;

.field public final A01:LX/A7G;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A7G;

    .line 4
    .line 5
    invoke-direct {v0}, LX/A7G;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AH4;->A01:LX/A7G;

    .line 9
    .line 10
    new-instance v0, LX/A7j;

    .line 11
    .line 12
    invoke-direct {v0}, LX/A7j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AH4;->A00:LX/A7j;

    .line 16
    .line 17
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AH4;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .line 0
    const-class v6, LX/AH4;

    .line 1
    .line 2
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v4, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x46b

    .line 7
    .line 8
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "api_method_class"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Class;

    .line 25
    .line 26
    instance-of v0, v2, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1V7;

    .line 35
    .line 36
    instance-of v0, v3, LX/1V7;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    new-instance v1, LX/AH5;

    .line 41
    .line 42
    invoke-direct {v1}, LX/AH5;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :cond_2
    const/16 v0, 0x5f

    .line 53
    .line 54
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/AH4;->A02:LX/0AH;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/3Yk;

    .line 71
    .line 72
    const-string v0, "request_params"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v3, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    const/16 v0, 0x14b

    .line 94
    .line 95
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LX/AH4;->A02:LX/0AH;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/3Yk;

    .line 112
    .line 113
    iget-object v2, p0, LX/AH4;->A01:LX/A7G;

    .line 114
    .line 115
    const-string v0, "challenge_params"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v0, "model_version"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-object v0, p0, LX/AH4;->A02:LX/0AH;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/3Yk;

    .line 154
    .line 155
    iget-object v2, p0, LX/AH4;->A00:LX/A7j;

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/securedaction/protocol/SecuredActionAssetUriFetchMethod$Result;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "unknown operation type: "

    .line 179
    .line 180
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
    .line 188
    .line 189
.end method
