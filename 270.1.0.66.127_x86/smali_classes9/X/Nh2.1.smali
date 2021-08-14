.class public abstract LX/Nh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/MotionEvent;

.field public A02:Landroid/view/MotionEvent;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Nh1;

.field public final A07:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nh1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Nh2;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Nh2;->A05:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/Nh2;->A07:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p2, p0, LX/Nh2;->A06:LX/Nh1;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A01(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Nh2;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public A02(I)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Nh2;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/Nh2;->A06:LX/Nh1;

    .line 10
    .line 11
    iget-object v0, v0, LX/Nh1;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v0, p0, LX/Nh2;->A06:LX/Nh1;

    .line 60
    .line 61
    iget-object v0, v0, LX/Nh1;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/Nh2;

    .line 78
    .line 79
    instance-of v0, v2, LX/Nh9;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v2, LX/Nh9;

    .line 84
    .line 85
    iget-object v1, v2, LX/Nh9;->A05:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, v2, LX/Nh9;->A03:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_3
    return v7

    .line 102
    :cond_4
    const/4 v0, 0x1

    .line 103
    return v0
    .line 104
.end method

.method public abstract A03(Landroid/view/MotionEvent;)Z
.end method
