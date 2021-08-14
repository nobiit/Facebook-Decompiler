.class public final LX/3pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:LX/1O3;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1GY;LX/1O3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3pG;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/3pG;->A00:LX/1O3;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x7e

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
    const/16 v0, 0x7e

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FeC;

    .line 9
    .line 10
    iget-object v0, p0, LX/3pG;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/1GY;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/FeC;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const-class v2, LX/3lK;

    .line 31
    .line 32
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x1f0f358f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p1, LX/FeC;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 44
    .line 45
    iget-object v2, p1, LX/FeC;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p1, LX/FeC;->A00:Landroid/os/Bundle;

    .line 48
    .line 49
    new-instance v1, LX/862;

    .line 50
    .line 51
    invoke-direct {v1}, LX/862;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, LX/862;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 55
    .line 56
    iput-object v2, v1, LX/862;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LX/862;->A00:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :pswitch_1
    const-class v2, LX/3lK;

    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x6b8159a5

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/Qyv;

    .line 83
    .line 84
    invoke-direct {v1}, LX/Qyv;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
