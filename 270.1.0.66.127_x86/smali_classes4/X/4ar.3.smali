.class public final LX/4ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public final A00:LX/1O3;

.field public final A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/1O3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ar;->A01:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ar;->A00:LX/1O3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x81

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x81

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/3qw;

    .line 9
    .line 10
    iget v1, p1, LX/3qw;->A00:I

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/4ar;->A01:LX/1GY;

    .line 18
    .line 19
    iget v0, p1, LX/3qw;->A01:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/CAK;->A02(LX/1GY;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget v0, p1, LX/3qw;->A01:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/4ar;->A01:LX/1GY;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v1, v0}, LX/CAK;->A02(LX/1GY;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    iget v0, p1, LX/3qw;->A01:I

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LX/4ar;->A01:LX/1GY;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-ne v1, v5, :cond_1

    .line 63
    .line 64
    iget v0, p1, LX/3qw;->A01:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/4ar;->A01:LX/1GY;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
