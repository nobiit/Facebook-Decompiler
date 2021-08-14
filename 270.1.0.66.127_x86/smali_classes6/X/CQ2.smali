.class public final LX/CQ2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CQ5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetSendInMessenger"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/CQ2;->A00:LX/CQ5;

    .line 1
    .line 2
    new-instance v4, LX/CQ4;

    .line 3
    .line 4
    invoke-direct {v4}, LX/CQ4;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0801eb

    .line 21
    .line 22
    .line 23
    iput v0, v4, LX/CQ4;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/CQ4;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v5, v4, LX/CQ4;->A01:LX/CQ5;

    .line 36
    .line 37
    return-object v4
    .line 38
.end method
