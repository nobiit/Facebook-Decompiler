.class public final LX/6xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6xH;


# instance fields
.field public final A00:LX/3qR;


# direct methods
.method public constructor <init>(LX/3qR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xI;->A00:LX/3qR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DLW()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6xI;->A00:LX/3qR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3qR;->A00()LX/9xq;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/9xq;->A01:LX/3Qf;

    .line 7
    .line 8
    sget-object v0, LX/3Qf;->A01:LX/3Qf;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3Qf;->A02:LX/3Qf;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/3Qf;->A03:LX/3Qf;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/3Qf;->A05:LX/3Qf;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v1, v3, LX/9xq;->A00:F

    .line 45
    .line 46
    const v0, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    cmpl-float v1, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    :cond_3
    return v0
.end method
