.class public final LX/A4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public A00:LX/A3J;

.field public A01:LX/A4Y;


# direct methods
.method public constructor <init>(LX/A4Y;LX/A3J;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4X;->A01:LX/A4Y;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4X;->A00:LX/A3J;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C87(LX/A5t;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/A4X;->A00:LX/A3J;

    .line 1
    .line 2
    iget-object v2, v3, LX/A3J;->A01:LX/3qQ;

    .line 3
    .line 4
    iget-wide v0, v3, LX/A3J;->A00:J

    .line 5
    .line 6
    invoke-interface {v2}, LX/3qQ;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    sub-long/2addr v5, v0

    .line 11
    const/16 v0, 0x434

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v1, v3, LX/A3J;->A01:LX/3qQ;

    .line 19
    .line 20
    iget-object v3, v3, LX/A3J;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, LX/A2j;->A00(LX/3qQ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/A4X;->A01:LX/A4Y;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/A4Y;->C87(LX/A5t;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final CBA(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/A4X;->A00:LX/A3J;

    .line 1
    .line 2
    iget-object v2, v3, LX/A3J;->A01:LX/3qQ;

    .line 3
    .line 4
    iget-wide v0, v3, LX/A3J;->A00:J

    .line 5
    .line 6
    invoke-interface {v2}, LX/3qQ;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    sub-long/2addr v5, v0

    .line 11
    const/16 v0, 0x436

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v1, v3, LX/A3J;->A01:LX/3qQ;

    .line 19
    .line 20
    iget-object v3, v3, LX/A3J;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, LX/A2j;->A00(LX/3qQ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/A4X;->A01:LX/A4Y;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/A4Y;->CBA(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final CHo(Ljava/lang/Object;LX/A5t;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A4X;->A00:LX/A3J;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/A3J;->A00(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/A4X;->A01:LX/A4Y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/A4Y;->CHo(Ljava/lang/Object;LX/A5t;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CZN(D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4X;->A01:LX/A4Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/A4Y;->CZN(D)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Cev(Ljava/io/File;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4X;->A01:LX/A4Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/A4Y;->Cev(Ljava/io/File;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cex(LX/3yF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4X;->A01:LX/A4Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/A4Y;->Cex(LX/3yF;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/A4X;->A00:LX/A3J;

    .line 1
    .line 2
    iget-object v0, v2, LX/A3J;->A01:LX/3qQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/A3J;->A00:J

    .line 9
    .line 10
    const/16 v0, 0x435

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v0, v2, LX/A3J;->A01:LX/3qQ;

    .line 18
    .line 19
    iget-object v2, v2, LX/A3J;->A02:Ljava/util/Map;

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LX/A2j;->A00(LX/3qQ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/A4X;->A01:LX/A4Y;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/A4Y;->onStart()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
