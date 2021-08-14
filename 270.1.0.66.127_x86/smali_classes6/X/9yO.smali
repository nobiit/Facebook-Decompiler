.class public final LX/9yO;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/9xO;

.field public final synthetic A01:LX/9xN;


# direct methods
.method public constructor <init>(LX/9xN;LX/9xO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9yO;->A01:LX/9xN;

    .line 1
    .line 2
    iput-object p2, p0, LX/9yO;->A00:LX/9xO;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final varargs A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/9yO;->A00:LX/9xO;

    .line 1
    .line 2
    iget-object v4, v0, LX/9xO;->A0M:LX/787;

    .line 3
    .line 4
    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    .line 5
    .line 6
    iget-object v0, v0, LX/9xO;->A0g:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "upload_session_id"

    .line 21
    .line 22
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A18:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9yO;->A01:LX/9xN;

    .line 31
    .line 32
    iget-object v7, v0, LX/9xN;->A0H:LX/3Yk;

    .line 33
    .line 34
    iget-object v6, v0, LX/9xN;->A0Q:LX/A48;

    .line 35
    .line 36
    new-instance v4, LX/A0b;

    .line 37
    .line 38
    iget-object v2, p0, LX/9yO;->A00:LX/9xO;

    .line 39
    .line 40
    iget-object v0, v2, LX/9xO;->A0g:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v2, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/9yO;->A00:LX/9xO;

    .line 55
    .line 56
    iget-object v0, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 57
    .line 58
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v3, v2, v0}, LX/A0b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v0, LX/9xN;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v6, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/9yO;->A00:LX/9xO;

    .line 77
    .line 78
    iget-object v4, v0, LX/9xO;->A0M:LX/787;

    .line 79
    .line 80
    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    .line 81
    .line 82
    iget-object v0, v0, LX/9xO;->A0g:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/01l;->A19:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v4, v0, v1}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v4

    .line 106
    iget-object v0, p0, LX/9yO;->A00:LX/9xO;

    .line 107
    .line 108
    iget-object v3, v0, LX/9xO;->A0M:LX/787;

    .line 109
    .line 110
    iget-object v2, v0, LX/9xO;->A0N:LX/Aaw;

    .line 111
    .line 112
    iget-object v0, v0, LX/9xO;->A0g:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "upload_session_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, LX/787;->A0J:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/01l;->A1A:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v3, v0, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const/4 v0, 0x0

    .line 147
    return-object v0
    .line 148
    .line 149
.end method
