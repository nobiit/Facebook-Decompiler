.class public abstract LX/7jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7jy;->A00:Ljava/util/UUID;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/7jy;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/7jz;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7jy;->A00:Ljava/util/UUID;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_1

    .line 6
    .line 7
    const-string v0, "Attempted to log without initializing logger"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/7jy;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LX/7jz;->A05:LX/7jz;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, LX/7jy;->A01:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v0, LX/7jz;->A02:LX/7jz;

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/7jy;->A01:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iput-boolean v0, p0, LX/7jy;->A01:Z

    .line 37
    .line 38
    :cond_4
    :goto_1
    invoke-virtual {p0, v2, p1, p2}, LX/7jy;->A02(Ljava/lang/String;LX/7jz;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract A01(Ljava/lang/String;)V
.end method

.method public abstract A02(Ljava/lang/String;LX/7jz;Ljava/lang/String;)V
.end method
