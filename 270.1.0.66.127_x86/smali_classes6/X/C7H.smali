.class public final LX/C7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public final A00:LX/1O3;

.field public final A01:LX/225;

.field public final A02:LX/1w5;

.field public final A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/1O3;LX/225;LX/1w5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C7H;->A03:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/C7H;->A00:LX/1O3;

    .line 6
    .line 7
    iput-object p3, p0, LX/C7H;->A01:LX/225;

    .line 8
    .line 9
    iput-object p4, p0, LX/C7H;->A02:LX/1w5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/C7H;->A03:LX/1GY;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/2cv;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updateState:EndOfFeedStaticShimmerCardComponent.updateShowFullStory"

    .line 30
    .line 31
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x30

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, LX/C7H;->A03:LX/1GY;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, LX/2cv;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "updateState:EndOfFeedStaticShimmerCardComponent.updateShouldHideShimmerCard"

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/C7H;->A00:LX/1O3;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/16 v0, 0x31

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    check-cast p1, LX/Beo;

    .line 76
    .line 77
    iget-object v2, p0, LX/C7H;->A01:LX/225;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, LX/C7H;->A02:LX/1w5;

    .line 82
    .line 83
    iget-object v0, p1, LX/Beo;->A00:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
