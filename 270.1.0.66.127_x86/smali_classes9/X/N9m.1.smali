.class public final LX/N9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N9f;


# instance fields
.field public final synthetic A00:LX/N9h;


# direct methods
.method public constructor <init>(LX/N9h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9m;->A00:LX/N9h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COl(LX/6ge;Landroid/view/MenuItem;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/N9m;->A00:LX/N9h;

    .line 1
    .line 2
    iget-object v1, v0, LX/N9h;->A0F:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/N9m;->A00:LX/N9h;

    .line 9
    .line 10
    iget-object v1, v1, LX/N9h;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v2, -0x1

    .line 18
    move-object v5, p1

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/N9m;->A00:LX/N9h;

    .line 22
    .line 23
    iget-object v1, v1, LX/N9h;->A0M:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/NAD;

    .line 30
    .line 31
    iget-object v1, v1, LX/NAD;->A01:LX/6ge;

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, -0x1

    .line 39
    :cond_1
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    iget-object v1, p0, LX/N9m;->A00:LX/N9h;

    .line 45
    .line 46
    iget-object v1, v1, LX/N9h;->A0M:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/N9m;->A00:LX/N9h;

    .line 55
    .line 56
    iget-object v0, v0, LX/N9h;->A0M:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/NAD;

    .line 63
    .line 64
    :cond_3
    new-instance v4, LX/N9p;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0, p2, p1}, LX/N9p;-><init>(LX/N9m;LX/NAD;Landroid/view/MenuItem;LX/6ge;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide/16 v0, 0xc8

    .line 74
    .line 75
    add-long/2addr v6, v0

    .line 76
    iget-object v0, p0, LX/N9m;->A00:LX/N9h;

    .line 77
    .line 78
    iget-object v3, v0, LX/N9h;->A0F:Landroid/os/Handler;

    .line 79
    .line 80
    const v8, 0x7c852fb5

    .line 81
    .line 82
    .line 83
    invoke-static/range {v3 .. v8}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final COm(LX/6ge;Landroid/view/MenuItem;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9m;->A00:LX/N9h;

    .line 1
    .line 2
    iget-object v0, v0, LX/N9h;->A0F:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
