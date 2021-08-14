.class public final LX/7pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/LuN;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7pC;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7pC;->A03:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/7pC;->A02:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x10

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
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/H94;

    .line 9
    .line 10
    iget v1, p1, LX/H94;->A00:I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7pC;->A01:LX/LuN;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7pC;->A01:LX/LuN;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/7pC;->A01:LX/LuN;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, LX/7pC;->A02:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v1, 0x7f121401

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xfa0

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f121400

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/H8f;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/H8f;-><init>(LX/7pC;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7pC;->A01:LX/LuN;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/7pC;->A01:LX/LuN;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v2, p0, LX/7pC;->A01:LX/LuN;

    .line 79
    .line 80
    return-void
    .line 81
.end method
