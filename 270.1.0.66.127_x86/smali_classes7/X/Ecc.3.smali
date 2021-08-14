.class public final LX/Ecc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/43z;


# direct methods
.method public constructor <init>(LX/43z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ecc;->A00:LX/43z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x2a3c7c59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Ecc;->A00:LX/43z;

    .line 8
    .line 9
    invoke-static {v3}, LX/43z;->A00(LX/43z;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x5de988cd

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/16 v1, 0x6174

    .line 20
    .line 21
    iget-object v0, v3, LX/43z;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4c1;

    .line 28
    .line 29
    new-instance v0, LX/EEq;

    .line 30
    .line 31
    invoke-direct {v0}, LX/EEq;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x59f8de23

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
