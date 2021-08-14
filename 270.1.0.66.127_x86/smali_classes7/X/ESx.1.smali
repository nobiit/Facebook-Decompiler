.class public final LX/ESx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5TU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PhotosFeedAttachmentVideoSelectorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/ESx;->A01:LX/5TU;

    .line 1
    .line 2
    iget-object v4, p0, LX/ESx;->A00:LX/7zg;

    .line 3
    .line 4
    invoke-interface {v5}, LX/5TU;->BBS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    invoke-interface {v5}, LX/5TU;->BUW()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, LX/5TU;->BIq()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    if-eqz v0, :cond_5

    .line 30
    .line 31
    new-instance v3, LX/ESy;

    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/ESy;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v3, LX/ESy;->A02:LX/5TU;

    .line 52
    .line 53
    iput-object v4, v3, LX/ESy;->A00:LX/7zg;

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-interface {v5}, LX/5TU;->BBS()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    new-instance v3, LX/ESs;

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/ESs;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v3, LX/ESs;->A03:LX/5TU;

    .line 85
    .line 86
    iput-object v4, v3, LX/ESs;->A01:LX/7zg;

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_7
    const/4 v3, 0x0

    .line 90
    return-object v3
    .line 91
    .line 92
.end method
