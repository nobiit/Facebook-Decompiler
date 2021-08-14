.class public final LX/L47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/37O;

.field public final synthetic A01:LX/3H1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3H1;ZLX/37O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L47;->A01:LX/3H1;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/L47;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/L47;->A00:LX/37O;

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
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lorg/apache/http/HttpResponse;

    .line 1
    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v0, "location"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v0, p0, LX/L47;->A02:Z

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/L47;->A01:LX/3H1;

    .line 24
    .line 25
    iput v4, v0, LX/3H1;->A01:I

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iput-object v1, v0, LX/3H1;->A06:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/L47;->A01:LX/3H1;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v0, v0, LX/3H1;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0AT;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AT;->now()J

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/L47;->A01:LX/3H1;

    .line 50
    .line 51
    iget-object v0, v0, LX/3H1;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/L47;->A01:LX/3H1;

    .line 60
    .line 61
    iget-object v0, p0, LX/L47;->A00:LX/37O;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/3H1;->A02(LX/3H1;LX/37O;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, LX/L47;->A01:LX/3H1;

    .line 68
    .line 69
    iput v4, v0, LX/3H1;->A00:I

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    iput-object v1, v0, LX/3H1;->A05:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/L47;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/L47;->A01:LX/3H1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/3H1;->A01:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/L47;->A01:LX/3H1;

    .line 18
    .line 19
    const/16 v0, 0x198

    .line 20
    .line 21
    iput v0, v1, LX/3H1;->A01:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    :goto_0
    instance-of v0, v1, Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    instance-of v0, v1, Lcom/facebook/tigon/TigonErrorException;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/facebook/tigon/TigonErrorException;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lcom/facebook/tigon/TigonErrorException;

    .line 46
    .line 47
    invoke-static {p1}, LX/3H1;->A00(Lcom/facebook/tigon/TigonErrorException;)LX/L48;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LX/L47;->A01:LX/3H1;

    .line 52
    .line 53
    iget v0, v0, LX/L48;->A00:I

    .line 54
    .line 55
    iput v0, v1, LX/3H1;->A01:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v1, p0, LX/L47;->A01:LX/3H1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v1, LX/3H1;->A01:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    if-nez p1, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, LX/L47;->A01:LX/3H1;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v1, LX/3H1;->A00:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v1, p0, LX/L47;->A01:LX/3H1;

    .line 77
    .line 78
    const/16 v0, 0x198

    .line 79
    .line 80
    iput v0, v1, LX/3H1;->A00:I

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, LX/L47;->A01:LX/3H1;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    iget-object v0, v0, LX/3H1;->A03:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0AT;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AT;->now()J

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/L47;->A01:LX/3H1;

    .line 97
    .line 98
    iget-object v0, v0, LX/3H1;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v2, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, LX/L47;->A01:LX/3H1;

    .line 107
    .line 108
    iget-object v0, p0, LX/L47;->A00:LX/37O;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/3H1;->A02(LX/3H1;LX/37O;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void

    .line 114
    :cond_8
    move-object v1, p1

    .line 115
    :goto_2
    instance-of v0, v1, Ljava/io/IOException;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    instance-of v0, v1, Lcom/facebook/tigon/TigonErrorException;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    if-eqz v1, :cond_a

    .line 129
    .line 130
    move-object p1, v1

    .line 131
    :cond_a
    instance-of v0, p1, Lcom/facebook/tigon/TigonErrorException;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    check-cast p1, Lcom/facebook/tigon/TigonErrorException;

    .line 136
    .line 137
    invoke-static {p1}, LX/3H1;->A00(Lcom/facebook/tigon/TigonErrorException;)LX/L48;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, LX/L47;->A01:LX/3H1;

    .line 142
    .line 143
    iget v0, v0, LX/L48;->A00:I

    .line 144
    .line 145
    iput v0, v1, LX/3H1;->A00:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    iget-object v1, p0, LX/L47;->A01:LX/3H1;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput v0, v1, LX/3H1;->A00:I

    .line 152
    .line 153
    goto :goto_1
    .line 154
.end method
