.class public final LX/6vf;
.super LX/6jL;
.source ""


# direct methods
.method public constructor <init>(LX/623;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6jL;-><init>(LX/623;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x3f9f42c0

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x5522af77

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "stepName"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string v0, "traceId"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 45
    .line 46
    check-cast v0, LX/6is;

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    move-object v1, p3

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    :cond_4
    invoke-interface {v0, p1, v1}, LX/6is;->setStepName(Landroid/view/View;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 58
    .line 59
    check-cast v0, LX/6is;

    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    move-object v1, p3

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    :cond_6
    invoke-interface {v0, p1, v1}, LX/6is;->setTraceId(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
