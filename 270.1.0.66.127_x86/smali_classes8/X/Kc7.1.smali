.class public final LX/Kc7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/KcC;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KcC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KcC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kc7;->A0A:LX/KcC;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Kc8;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Kc8;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "entryPointTag"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Kc7;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, LX/Kc8;->A00:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/Kc7;->A00:J

    .line 15
    .line 16
    iget-object v0, p1, LX/Kc8;->A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 17
    .line 18
    iput-object v0, p0, LX/Kc7;->A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 19
    .line 20
    iget-object v0, p1, LX/Kc8;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/Kc7;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/Kc8;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/Kc7;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, LX/Kc8;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "productType"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Kc7;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/Kc8;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/Kc7;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/Kc8;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/Kc7;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v6, p1, LX/Kc8;->A01:J

    .line 46
    .line 47
    iput-wide v6, p0, LX/Kc7;->A01:J

    .line 48
    .line 49
    iget-object v0, p1, LX/Kc8;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 50
    .line 51
    iput-object v0, p0, LX/Kc7;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    cmp-long v1, v6, v3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, LX/Kc7;->A00:J

    .line 66
    .line 67
    cmp-long v0, v1, v3

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :cond_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Kc7;->A07:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Kc7;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Kc7;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kc7;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kc7;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kc7;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/Kc7;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/Kc7;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Kc7;->A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 29
    .line 30
    iget-object v0, p1, LX/Kc7;->A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Kc7;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/Kc7;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Kc7;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/Kc7;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/Kc7;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/Kc7;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/Kc7;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/Kc7;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/Kc7;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/Kc7;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-wide v3, p0, LX/Kc7;->A01:J

    .line 89
    .line 90
    iget-wide v1, p1, LX/Kc7;->A01:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/Kc7;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 97
    .line 98
    iget-object v0, p1, LX/Kc7;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v5

    .line 107
    :cond_1
    return v6
    .line 108
    .line 109
    .line 110
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Kc7;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, LX/Kc7;->A00:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/Kc7;->A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Kc7;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/Kc7;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/Kc7;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/Kc7;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/Kc7;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-wide v0, p0, LX/Kc7;->A01:J

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/Kc7;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
