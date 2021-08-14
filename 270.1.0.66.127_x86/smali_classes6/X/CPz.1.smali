.class public final LX/CPz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CQ5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetSendInWhatsapp"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/CPz;->A01:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/CPz;->A00:LX/CQ5;

    .line 3
    .line 4
    new-instance v4, LX/CQ4;

    .line 5
    .line 6
    invoke-direct {v4}, LX/CQ4;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f080231

    .line 23
    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    const v1, 0x7f08022c

    .line 28
    .line 29
    .line 30
    :cond_1
    iput v1, v4, LX/CQ4;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    const v1, 0x7f124576

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v4, LX/CQ4;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v4, LX/CQ4;->A01:LX/CQ5;

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const v1, 0x7f124575

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
