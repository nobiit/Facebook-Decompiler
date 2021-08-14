.class public final LX/Ce8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:LX/1GY;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ce8;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Ce8;->A00:LX/1GY;

    .line 7
    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
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
    .locals 3

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
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3qw;

    .line 9
    .line 10
    iget v1, p1, LX/3qw;->A00:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v2, p1, LX/3qw;->A02:LX/1ku;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Ce8;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/1ku;->A0D()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LX/1ku;->A0D()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v0, v1, v0

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/Ce8;->A01:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/Ce8;->A01:Z

    .line 57
    .line 58
    return-void
.end method
