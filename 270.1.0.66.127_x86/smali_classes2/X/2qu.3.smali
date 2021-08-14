.class public final LX/2qu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/common/callercontext/CallerContext;

.field public A05:LX/2qw;

.field public A06:Lcom/facebook/http/interfaces/RequestPriority;

.field public A07:LX/QnD;

.field public A08:LX/2xn;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Lorg/apache/http/client/RedirectHandler;

.field public A0G:Lorg/apache/http/client/ResponseHandler;

.field public A0H:Lorg/apache/http/client/methods/HttpUriRequest;

.field public A0I:Z

.field public A0J:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/2qu;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2qu;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/2qu;->A00:I

    .line 9
    .line 10
    const-string v0, "OTHER"

    .line 11
    .line 12
    iput-object v0, p0, LX/2qu;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()LX/2qt;
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/2qu;->A0F:Lorg/apache/http/client/RedirectHandler;

    .line 3
    .line 4
    if-nez v13, :cond_0

    .line 5
    .line 6
    new-instance v13, Lorg/apache/http/impl/client/DefaultRedirectHandler;

    .line 7
    .line 8
    invoke-direct {v13}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, v0, LX/2qu;->A01:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/2qu;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, LX/2qu;->A01:I

    .line 22
    .line 23
    :cond_1
    iget-wide v4, v0, LX/2qu;->A02:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v1, v4, v2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, LX/2qu;->A02:J

    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, LX/2qu;->A05:LX/2qw;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v2, LX/2qw;

    .line 42
    .line 43
    iget-object v1, v0, LX/2qu;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LX/2qw;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, LX/2qu;->A05:LX/2qw;

    .line 49
    .line 50
    :cond_3
    iget-object v2, v0, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, LX/2qu;->A05:LX/2qw;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, v1, LX/2qw;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 59
    .line 60
    :cond_4
    new-instance v16, LX/2qt;

    .line 61
    .line 62
    iget-object v1, v0, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 63
    .line 64
    move-object/from16 v38, v1

    .line 65
    .line 66
    iget-object v1, v0, LX/2qu;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    iget-object v1, v0, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/2qu;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget-object v15, v0, LX/2qu;->A09:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v14, v0, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 81
    .line 82
    iget-object v12, v0, LX/2qu;->A05:LX/2qw;

    .line 83
    .line 84
    iget v11, v0, LX/2qu;->A00:I

    .line 85
    .line 86
    iget-object v10, v0, LX/2qu;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    iget v9, v0, LX/2qu;->A01:I

    .line 89
    .line 90
    iget-wide v4, v0, LX/2qu;->A02:J

    .line 91
    .line 92
    iget-boolean v8, v0, LX/2qu;->A0I:Z

    .line 93
    .line 94
    iget-object v1, v0, LX/2qu;->A0E:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v31

    .line 100
    iget-object v7, v0, LX/2qu;->A07:LX/QnD;

    .line 101
    .line 102
    iget-wide v2, v0, LX/2qu;->A03:J

    .line 103
    .line 104
    iget-object v6, v0, LX/2qu;->A0J:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v1, v0, LX/2qu;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, LX/2qu;->A08:LX/2xn;

    .line 109
    .line 110
    move/from16 v30, v8

    .line 111
    .line 112
    move-object/from16 v32, v7

    .line 113
    .line 114
    move-wide/from16 v33, v2

    .line 115
    .line 116
    move-object/from16 v35, v6

    .line 117
    .line 118
    move-object/from16 v36, v1

    .line 119
    .line 120
    move-object/from16 v37, v0

    .line 121
    .line 122
    move/from16 v25, v11

    .line 123
    .line 124
    move-object/from16 v26, v10

    .line 125
    .line 126
    move/from16 v27, v9

    .line 127
    .line 128
    move-wide/from16 v28, v4

    .line 129
    .line 130
    move-object/from16 v20, v17

    .line 131
    .line 132
    move-object/from16 v21, v15

    .line 133
    .line 134
    move-object/from16 v22, v14

    .line 135
    .line 136
    move-object/from16 v23, v13

    .line 137
    .line 138
    move-object/from16 v24, v12

    .line 139
    .line 140
    move-object/from16 v17, v38

    .line 141
    .line 142
    invoke-direct/range {v16 .. v37}, LX/2qt;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/Integer;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/RedirectHandler;LX/2qw;ILjava/lang/String;IJZLcom/google/common/base/Optional;LX/QnD;JLjava/util/Map;Ljava/lang/String;LX/2xn;)V

    .line 143
    .line 144
    .line 145
    return-object v16
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qu;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2qu;->A0J:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2qu;->A0J:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
