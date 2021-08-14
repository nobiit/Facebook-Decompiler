.class public final LX/INX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public final A03:LX/INR;

.field public final A04:LX/1GX;


# direct methods
.method public constructor <init>(LX/0kw;LX/INR;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/INX;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/INX;->A03:LX/INR;

    .line 12
    .line 13
    new-instance v2, LX/1GX;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/INX;->A04:LX/1GX;

    .line 28
    .line 29
    return-void
.end method
