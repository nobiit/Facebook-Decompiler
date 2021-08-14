.class public final LX/2qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public final A05:LX/2qw;

.field public final A06:LX/QnD;

.field public final A07:LX/2xn;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Lorg/apache/http/client/RedirectHandler;

.field public final A0H:Lorg/apache/http/client/ResponseHandler;

.field public final A0I:Lorg/apache/http/client/methods/HttpUriRequest;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/Integer;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/RedirectHandler;LX/2qw;ILjava/lang/String;IJZLcom/google/common/base/Optional;LX/QnD;JLjava/util/Map;Ljava/lang/String;LX/2xn;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2qt;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/2qt;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, LX/2qt;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p3, p0, LX/2qt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, LX/2qt;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 25
    .line 26
    iput-object p4, p0, LX/2qt;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, LX/2qt;->A0G:Lorg/apache/http/client/RedirectHandler;

    .line 29
    .line 30
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p8, p0, LX/2qt;->A05:LX/2qw;

    .line 34
    .line 35
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/2qt;->A00:I

    .line 47
    .line 48
    iput-object p10, p0, LX/2qt;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iput p11, p0, LX/2qt;->A01:I

    .line 51
    .line 52
    move-wide/from16 v2, p12

    .line 53
    .line 54
    iput-wide v2, p0, LX/2qt;->A02:J

    .line 55
    .line 56
    move/from16 v0, p14

    .line 57
    .line 58
    iput-boolean v0, p0, LX/2qt;->A0J:Z

    .line 59
    .line 60
    move-object/from16 v0, p15

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/2qt;->A08:Lcom/google/common/base/Optional;

    .line 66
    .line 67
    move-object/from16 v0, p16

    .line 68
    .line 69
    iput-object v0, p0, LX/2qt;->A06:LX/QnD;

    .line 70
    .line 71
    move-wide/from16 v2, p17

    .line 72
    .line 73
    iput-wide v2, p0, LX/2qt;->A03:J

    .line 74
    .line 75
    move-object/from16 v0, p19

    .line 76
    .line 77
    iput-object v0, p0, LX/2qt;->A0F:Ljava/util/Map;

    .line 78
    .line 79
    iput-object v1, p0, LX/2qt;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v0, p20

    .line 82
    .line 83
    iput-object v0, p0, LX/2qt;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v0, p21

    .line 86
    .line 87
    iput-object v0, p0, LX/2qt;->A07:LX/2xn;

    .line 88
    .line 89
    return-void
.end method

.method public static A00()LX/2qu;
    .locals 1

    .line 0
    new-instance v0, LX/2qu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2qu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(LX/2qt;)LX/2qu;
    .locals 4

    .line 0
    new-instance v3, LX/2qu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2qu;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2qt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, v3, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    iget-object v0, p0, LX/2qt;->A05:LX/2qw;

    .line 10
    .line 11
    iput-object v0, v3, LX/2qu;->A05:LX/2qw;

    .line 12
    .line 13
    iget-object v0, p0, LX/2qt;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/2qu;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/2qt;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v3, LX/2qu;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/2qt;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v3, LX/2qu;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/2qt;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 26
    .line 27
    iput-object v0, v3, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 28
    .line 29
    iget v0, p0, LX/2qt;->A00:I

    .line 30
    .line 31
    iput v0, v3, LX/2qu;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, LX/2qt;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v3, LX/2qu;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/2qt;->A0G:Lorg/apache/http/client/RedirectHandler;

    .line 38
    .line 39
    iput-object v0, v3, LX/2qu;->A0F:Lorg/apache/http/client/RedirectHandler;

    .line 40
    .line 41
    iget-object v0, p0, LX/2qt;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 42
    .line 43
    iput-object v0, v3, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 44
    .line 45
    iget v0, p0, LX/2qt;->A01:I

    .line 46
    .line 47
    iput v0, v3, LX/2qu;->A01:I

    .line 48
    .line 49
    iget-wide v0, p0, LX/2qt;->A02:J

    .line 50
    .line 51
    iput-wide v0, v3, LX/2qu;->A02:J

    .line 52
    .line 53
    iget-boolean v0, p0, LX/2qt;->A0J:Z

    .line 54
    .line 55
    iput-boolean v0, v3, LX/2qu;->A0I:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/2qt;->A06:LX/QnD;

    .line 58
    .line 59
    iput-object v0, v3, LX/2qu;->A07:LX/QnD;

    .line 60
    .line 61
    iget-wide v0, p0, LX/2qt;->A03:J

    .line 62
    .line 63
    iput-wide v0, v3, LX/2qu;->A03:J

    .line 64
    .line 65
    iget-object v0, p0, LX/2qt;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v3, LX/2qu;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/2qt;->A0F:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, LX/2qu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, LX/2qt;->A08:Lcom/google/common/base/Optional;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/2qu;->A0E:Ljava/util/List;

    .line 127
    .line 128
    :cond_1
    return-object v3
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/2qt;->A01:I

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " ["

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2qt;->A05:LX/2qw;

    .line 16
    .line 17
    iget-object v4, v0, LX/2qw;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 18
    .line 19
    sget-object v1, LX/54b;->A00:[I

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "] "

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "["

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/2qt;->A05:LX/2qw;

    .line 53
    .line 54
    iget-char v0, v0, LX/2qw;->A00:C

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/2qt;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/2qt;->A0J:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "image"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "getVideo-1RT"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string/jumbo v0, "rangeRequestForVideo"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x1

    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "(big) "

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "__"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/2oQ;->A00(LX/2qt;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_2
    const-string v0, ""

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v0, "?"

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
