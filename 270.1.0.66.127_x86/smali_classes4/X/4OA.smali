.class public final LX/4OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OB;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4OA;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/4OA;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6B(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final C6C()V
    .locals 0

    return-void
.end method

.method public final CHD(LX/51Y;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/51Y;->A00:LX/4w1;

    .line 1
    .line 2
    iget-object v2, v1, LX/4w1;->value:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/4w1;->A04:LX/4w1;

    .line 5
    .line 6
    iget-object v0, v0, LX/4w1;->value:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/4w1;->A08:LX/4w1;

    .line 15
    .line 16
    iget-object v0, v0, LX/4w1;->value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/4w1;->A09:LX/4w1;

    .line 25
    .line 26
    iget-object v0, v0, LX/4w1;->value:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/4w1;->A0B:LX/4w1;

    .line 35
    .line 36
    iget-object v0, v0, LX/4w1;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/4w1;->A03:LX/4w1;

    .line 45
    .line 46
    iget-object v0, v0, LX/4w1;->value:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/4w1;->A07:LX/4w1;

    .line 55
    .line 56
    iget-object v0, v0, LX/4w1;->value:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/4w1;->A0C:LX/4w1;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/4w1;->A05:LX/4w1;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LX/4OA;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0A:Z

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final CKp(LX/4Yn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OA;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CXJ(J)V
    .locals 0

    return-void
.end method

.method public final CXp()V
    .locals 0

    return-void
.end method

.method public final CjK(LX/51a;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4OA;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0a:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4OA;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final Cpi()V
    .locals 0

    return-void
.end method
