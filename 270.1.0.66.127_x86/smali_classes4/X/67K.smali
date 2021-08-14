.class public final LX/67K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/670;


# instance fields
.field public final synthetic A00:LX/66b;


# direct methods
.method public constructor <init>(LX/66b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/67K;->A00:LX/66b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXM(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/67K;->A00:LX/66b;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    const/16 v1, 0x276f

    .line 13
    .line 14
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2eI;

    .line 21
    .line 22
    const-string v0, "media_can_play"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/68Y;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/68Y;-><init>(LX/67K;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final D3a()V
    .locals 0

    return-void
.end method
