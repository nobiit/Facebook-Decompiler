.class public final LX/B3Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1rc;

.field public final A02:LX/0AT;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0AT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B3Q;->A03:Ljava/util/Map;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/B3Q;->A00:J

    .line 13
    .line 14
    new-instance v1, LX/1rc;

    .line 15
    .line 16
    const/16 v0, 0xad4

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/B3Q;->A01:LX/1rc;

    .line 26
    .line 27
    iput-object p3, p0, LX/B3Q;->A02:LX/0AT;

    .line 28
    .line 29
    const/16 v0, 0x358

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/B3Q;->A01:LX/1rc;

    .line 39
    .line 40
    const-string v0, "function_name"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/B3Q;->A01:LX/1rc;

    .line 46
    .line 47
    const-string v0, "os.arch"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "cpu_arch"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/B3Q;->A01:LX/1rc;

    .line 2
    .line 3
    const-string v0, "transcoder_success"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A01()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/B3Q;->A02:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v6, p0, LX/B3Q;->A00:J

    .line 7
    .line 8
    sub-long/2addr v2, v6

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v1, v6, v4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/B3Q;->A01:LX/1rc;

    .line 21
    .line 22
    const-string v0, "transcoder_duration"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A02(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B3Q;->A01:LX/1rc;

    .line 1
    .line 2
    const-string v0, "input_width"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/B3Q;->A01:LX/1rc;

    .line 8
    .line 9
    const-string v0, "input_height"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A03(LX/B3U;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3Q;->A02:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/B3Q;->A00:J

    .line 7
    .line 8
    iget-object v1, p0, LX/B3Q;->A01:LX/1rc;

    .line 9
    .line 10
    const-string v0, "transcoder_name"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/16 v0, 0x88e

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x88d

    .line 7
    .line 8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/B3Q;->A01:LX/1rc;

    .line 15
    .line 16
    const-string v1, "null"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/B3Q;->A01:LX/1rc;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/B3Q;->A01:LX/1rc;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/B3Q;->A01:LX/1rc;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v3, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A05(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B3Q;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/B3Q;->A01:LX/1rc;

    .line 6
    .line 7
    iget-object v1, p0, LX/B3Q;->A03:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "transcoder_extra"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
