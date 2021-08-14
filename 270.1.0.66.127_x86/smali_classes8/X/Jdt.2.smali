.class public final LX/Jdt;
.super LX/1UV;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/4Ii;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1UV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Jdt;->A02:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/Jdt;->A00:J

    .line 9
    .line 10
    invoke-static {p1}, LX/4Ii;->A00(LX/0kw;)LX/4Ii;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jdt;->A03:LX/4Ii;

    .line 15
    .line 16
    iput-object p2, p0, LX/Jdt;->A01:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final Cc2(LX/1Qz;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v0, p0, LX/Jdt;->A00:J

    .line 5
    .line 6
    sub-long/2addr v4, v0

    .line 7
    iget-object v1, p0, LX/Jdt;->A03:LX/4Ii;

    .line 8
    .line 9
    iget-object v2, p0, LX/Jdt;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/Jdt;->A02:Z

    .line 12
    .line 13
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/4Ii;->A02(Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final CcB(LX/1Qz;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/Jdt;->A00:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CcD(LX/1Qz;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v0, p0, LX/Jdt;->A00:J

    .line 5
    .line 6
    sub-long/2addr v4, v0

    .line 7
    iget-object v1, p0, LX/Jdt;->A03:LX/4Ii;

    .line 8
    .line 9
    iget-object v2, p0, LX/Jdt;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/Jdt;->A02:Z

    .line 12
    .line 13
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/4Ii;->A02(Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Cnk(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "NetworkFetchProducer"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Jdt;->A02:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
