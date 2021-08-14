.class public final LX/7wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6J3;


# direct methods
.method public constructor <init>(LX/6J3;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7wP;->A01:LX/6J3;

    .line 1
    .line 2
    iput-object p2, p0, LX/7wP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x1c388127

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0xa5a6

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/7wP;->A01:LX/6J3;

    .line 11
    .line 12
    iget-object v1, v3, LX/6J3;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Deb;

    .line 20
    .line 21
    iget-object v1, p0, LX/7wP;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/6J3;->A2D()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/Deb;->A0E(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x6e858249

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
