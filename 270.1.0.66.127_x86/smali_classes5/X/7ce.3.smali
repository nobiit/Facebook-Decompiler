.class public final LX/7ce;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements LX/13f;


# instance fields
.field public A00:LX/Juu;

.field public A01:LX/8zp;

.field public A02:LX/JpN;

.field public A03:LX/0li;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7ce;->A04:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7ce;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/7ce;
    .locals 2

    .line 0
    new-instance v1, LX/7ce;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7ce;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/IUE;

    .line 9
    .line 10
    const/16 v2, 0x2080

    .line 11
    .line 12
    iget-object v1, p0, LX/7ce;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2G3;

    .line 20
    .line 21
    new-instance v0, LX/JT5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/JT5;-><init>(LX/7ce;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7ce;->A00:LX/Juu;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v2, p1, LX/IUE;->A00:I

    .line 34
    .line 35
    iget-object v0, v0, LX/Juu;->A00:LX/JpA;

    .line 36
    .line 37
    iget-object v4, v0, LX/JpA;->A03:LX/JuQ;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v4, LX/JuQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 44
    .line 45
    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A09:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    if-gtz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/16 v1, 0x2074

    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v1, LX/JsD;

    .line 65
    .line 66
    invoke-direct {v1, v4}, LX/JsD;-><init>(LX/JuQ;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x772081db

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const/16 v0, 0x13

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x2080

    .line 81
    .line 82
    iget-object v1, p0, LX/7ce;->A03:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/2G3;

    .line 90
    .line 91
    new-instance v0, LX/JT5;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/JT5;-><init>(LX/7ce;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
