.class public final LX/0gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E8;


# static fields
.field public static final A09:J


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public A01:LX/0aa;

.field public A02:Z

.field public final A03:LX/0Su;

.field public final A04:LX/0CB;

.field public final A05:Lcom/facebook/analytics2/logger/Uploader;

.field public final A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0gH;->A09:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/0t3;LX/0CB;)V
    .locals 4

    .line 0
    const-string v3, "Failed to create instance of "

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0gH;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/0gH;->A04:LX/0CB;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/0gH;->A04:LX/0CB;

    .line 14
    .line 15
    iget-object v0, v0, LX/0CB;->A02:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0Dn;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/Uploader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0gH;->A05:Lcom/facebook/analytics2/logger/Uploader;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0gH;->A04:LX/0CB;

    .line 28
    .line 29
    iget-object v0, v0, LX/0CB;->A00:Ljava/lang/Class;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, LX/0gH;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 35
    .line 36
    iget-object v0, p0, LX/0gH;->A07:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/0gH;->A04:LX/0CB;

    .line 43
    .line 44
    iget-object v0, v0, LX/0CB;->A03:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0Dn;->A03(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0gH;->A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 55
    .line 56
    new-instance v3, LX/0Su;

    .line 57
    .line 58
    iget-object v2, p0, LX/0gH;->A07:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, LX/0gH;->A04:LX/0CB;

    .line 61
    .line 62
    iget-object v1, v0, LX/0CB;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/0gH;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 65
    .line 66
    invoke-direct {v3, v2, p2, v1, v0}, LX/0Su;-><init>(Landroid/content/Context;LX/0t3;Ljava/lang/String;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/0gH;->A03:LX/0Su;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LX/0gH;->A07:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/0gH;->A04:LX/0CB;

    .line 79
    .line 80
    iget-object v0, v0, LX/0CB;->A00:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/0Dn;->A05(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    iget-object v0, p0, LX/0gH;->A04:LX/0CB;

    .line 95
    .line 96
    iget-object v0, v0, LX/0CB;->A02:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private A00()LX/0aa;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gH;->A01:LX/0aa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0gH;->A04:LX/0CB;

    .line 5
    .line 6
    iget-object v1, v0, LX/0CB;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, "Analytics-HighPri-InMemory-Scheduler"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/0gH;->A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->Ad2(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/0aa;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, p0, v0}, LX/0aa;-><init>(LX/0gH;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/0gH;->A01:LX/0aa;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/0gH;->A01:LX/0aa;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/16 v2, 0xa

    .line 36
    .line 37
    const-string v1, "Analytics-NormalPri-InMemory-Scheduler"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final C1j()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gH;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0gH;->A00()LX/0aa;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0gH;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0, v1}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "mByteArrayOutputStream is null"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final C1o()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0gH;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0gH;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0gH;->A02:Z

    .line 10
    .line 11
    invoke-direct {p0}, LX/0gH;->A00()LX/0aa;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/0gH;->A00:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    sget-wide v1, LX/0gH;->A09:J

    .line 18
    .line 19
    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0, v1, v2}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "mByteArrayOutputStream is null"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final C1p(J)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "This is only supposed to be called for micro batch!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final C1q([JII)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "This is only supposed to be called for micro batch!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final C2D(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gH;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0gH;->A00()LX/0aa;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0gH;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0, v1}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final DC5(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/0gH;->A00:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/0gH;->A00:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0gH;->A02:Z

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
