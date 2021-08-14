.class public final LX/HaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaP;


# instance fields
.field public final synthetic A00:LX/6gV;


# direct methods
.method public constructor <init>(LX/6gV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HaO;->A00:LX/6gV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ad7()LX/3Vf;
    .locals 4

    .line 0
    const/16 v3, 0x28aa

    .line 1
    .line 2
    iget-object v2, p0, LX/HaO;->A00:LX/6gV;

    .line 3
    .line 4
    iget-object v1, v2, LX/6gV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/3Vt;->A01:Z

    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method
