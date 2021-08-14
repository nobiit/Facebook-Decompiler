.class public final LX/RWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Raj;


# instance fields
.field public final synthetic A00:LX/RWV;


# direct methods
.method public constructor <init>(LX/RWV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWW;->A00:LX/RWV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2V()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/RWW;->A00:LX/RWV;

    .line 1
    .line 2
    iget-object v3, v0, LX/RWV;->A00:LX/RUI;

    .line 3
    .line 4
    iget-object v1, v3, LX/RUI;->A0N:LX/Rat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, LX/RWV;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/RWV;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, LX/RWV;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LX/RWV;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v8, v0, LX/RWV;->A0A:Z

    .line 17
    .line 18
    iget-boolean v9, v0, LX/RWV;->A09:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/RUI;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2080

    .line 26
    .line 27
    iget-object v1, v3, LX/RUI;->A05:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2G3;

    .line 36
    .line 37
    new-instance v2, LX/RWX;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LX/RWX;-><init>(LX/RUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/RWW;->A00:LX/RWV;

    .line 1
    .line 2
    iget-object v1, v0, LX/RWV;->A00:LX/RUI;

    .line 3
    .line 4
    iget-object v0, v1, LX/RUI;->A0N:LX/Rat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/RUI;->A2G(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
