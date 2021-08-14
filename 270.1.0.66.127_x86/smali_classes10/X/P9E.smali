.class public final LX/P9E;
.super LX/P9L;
.source ""


# instance fields
.field public final A00:LX/0i4;

.field public final A01:LX/0Wr;

.field public final A02:LX/0Wx;

.field public final A03:LX/0Wx;

.field public final A04:LX/0Wx;

.field public final A05:LX/0Wx;

.field public final A06:LX/0Wx;

.field public final A07:LX/0Wx;

.field public final A08:LX/0Wx;

.field public final A09:LX/0Wx;

.field public final A0A:LX/0Wx;

.field public final A0B:LX/0Wx;

.field public final A0C:LX/0Wx;


# direct methods
.method public constructor <init>(LX/0Wr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/P9L;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P9E;->A01:LX/0Wr;

    .line 4
    .line 5
    new-instance v0, LX/P8z;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/P8z;-><init>(LX/P9E;LX/0Wr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/P9E;->A00:LX/0i4;

    .line 11
    .line 12
    new-instance v0, LX/P9Y;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/P9Y;-><init>(LX/P9E;LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/P9E;->A04:LX/0Wx;

    .line 18
    .line 19
    new-instance v0, LX/P9V;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/P9V;-><init>(LX/P9E;LX/0Wr;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/P9E;->A05:LX/0Wx;

    .line 25
    .line 26
    new-instance v0, LX/P9U;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/P9U;-><init>(LX/P9E;LX/0Wr;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/P9E;->A0A:LX/0Wx;

    .line 32
    .line 33
    new-instance v0, LX/P9T;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/P9T;-><init>(LX/P9E;LX/0Wr;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/P9E;->A02:LX/0Wx;

    .line 39
    .line 40
    new-instance v0, LX/P9S;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, LX/P9S;-><init>(LX/P9E;LX/0Wr;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/P9E;->A03:LX/0Wx;

    .line 46
    .line 47
    new-instance v0, LX/P9R;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LX/P9R;-><init>(LX/P9E;LX/0Wr;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/P9E;->A0C:LX/0Wx;

    .line 53
    .line 54
    new-instance v0, LX/P9Q;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, LX/P9Q;-><init>(LX/P9E;LX/0Wr;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/P9E;->A06:LX/0Wx;

    .line 60
    .line 61
    new-instance v0, LX/P9P;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, LX/P9P;-><init>(LX/P9E;LX/0Wr;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/P9E;->A09:LX/0Wx;

    .line 67
    .line 68
    new-instance v0, LX/P9b;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, LX/P9b;-><init>(LX/P9E;LX/0Wr;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/P9E;->A0B:LX/0Wx;

    .line 74
    .line 75
    new-instance v0, LX/P9a;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, LX/P9a;-><init>(LX/P9E;LX/0Wr;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/P9E;->A08:LX/0Wx;

    .line 81
    .line 82
    new-instance v0, LX/P9Z;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, LX/P9Z;-><init>(LX/P9E;LX/0Wr;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/P9E;->A07:LX/0Wx;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "MetadataDao_Impl.addPreferred_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/P9E;->A01:LX/0Wr;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-super {p0, p1}, LX/P9L;->A01(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/P9E;->A01:LX/0Wr;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/P9E;->A01:LX/0Wr;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v0, p0, LX/P9E;->A01:LX/0Wr;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0D(Ljava/lang/String;J)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "MetadataDao_Impl.addTemporarilyBlocked_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/P9E;->A01:LX/0Wr;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/P9L;->A0D(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/P9E;->A01:LX/0Wr;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/P9E;->A01:LX/0Wr;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v0, p0, LX/P9E;->A01:LX/0Wr;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final A0G(Ljava/util/List;J)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "MetadataDao_Impl.setInstalled_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/P9E;->A01:LX/0Wr;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/P9L;->A0G(Ljava/util/List;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/P9E;->A01:LX/0Wr;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/P9E;->A01:LX/0Wr;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v0, p0, LX/P9E;->A01:LX/0Wr;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
