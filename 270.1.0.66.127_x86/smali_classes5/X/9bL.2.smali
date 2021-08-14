.class public final LX/9bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9gl;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9bL;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/9bL;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRd(LX/1GY;LX/9bG;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9bL;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v4, LX/NlL;

    .line 9
    .line 10
    invoke-direct {v4}, LX/NlL;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v4, LX/NlL;->A03:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/9bL;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v4, LX/NlL;->A01:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method public final BRn()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BrD(LX/9gl;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9bL;->BRn()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/9gl;->BRn()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/9bL;

    .line 12
    .line 13
    iget-object v1, p1, LX/9bL;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/9bL;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final BrM(LX/9gl;)Ljava/lang/Boolean;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/9bL;->BRn()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/9gl;->BRn()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/9bL;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/9bL;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v1, p0, LX/9bL;->A01:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9bL;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
