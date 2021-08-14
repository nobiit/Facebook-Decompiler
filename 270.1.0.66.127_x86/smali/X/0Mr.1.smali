.class public final LX/0Mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Mk;

.field public A01:LX/0Mk;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/0Mt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Ms;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0Ms;-><init>(LX/0Mr;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Mr;->A00:LX/0Mk;

    .line 9
    .line 10
    new-instance v0, LX/0Mt;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Mt;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Mr;->A04:LX/0Mt;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Mr;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/0Mr;->A03:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00()LX/0N1;
    .locals 6

    .line 0
    new-instance v0, LX/0N1;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Mr;->A00:LX/0Mk;

    .line 3
    .line 4
    iget-object v2, p0, LX/0Mr;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/0Mr;->A03:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/0Mr;->A01:LX/0Mk;

    .line 9
    .line 10
    iget-object v5, p0, LX/0Mr;->A04:LX/0Mt;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/0N1;-><init>(LX/0Mk;Ljava/lang/Integer;ZLX/0Mk;LX/0Mt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A01(LX/0Mk;LX/0GI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mr;->A04:LX/0Mt;

    .line 1
    .line 2
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0Mt;->A00:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/0Mt;->A05:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Unknown ReportCategory"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A02(LX/0Mk;LX/0GI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mr;->A04:LX/0Mt;

    .line 1
    .line 2
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0Mt;->A01:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/0Mt;->A06:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Unknown ReportCategory"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A03(LX/0Mk;LX/0GI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mr;->A04:LX/0Mt;

    .line 1
    .line 2
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0Mt;->A02:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/0Mt;->A07:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Unknown ReportCategory"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(LX/0Mk;LX/0GI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mr;->A04:LX/0Mt;

    .line 1
    .line 2
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0Mt;->A04:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/0Mt;->A09:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Unknown ReportCategory"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
