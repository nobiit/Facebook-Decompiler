.class public final LX/Kda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5c4;

.field public final synthetic A01:LX/6KV;

.field public final synthetic A02:LX/Kdc;


# direct methods
.method public constructor <init>(LX/6KV;LX/5c4;LX/Kdc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kda;->A01:LX/6KV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kda;->A00:LX/5c4;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kda;->A02:LX/Kdc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x54ae8995

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Kda;->A01:LX/6KV;

    .line 8
    .line 9
    instance-of v0, v5, LX/6KU;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/Kda;->A00:LX/5c4;

    .line 15
    .line 16
    move-object v0, v5

    .line 17
    check-cast v0, LX/6KU;

    .line 18
    .line 19
    iget-object v1, v0, LX/6KU;->A00:LX/5tT;

    .line 20
    .line 21
    sget-object v0, LX/5tT;->A05:LX/5tT;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    invoke-interface {v5, v2, v3}, LX/6KV;->Bvp(LX/5c4;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/Kda;->A00:LX/5c4;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5c4;->AaU()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Kda;->A00:LX/5c4;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5c4;->AaX()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/Kda;->A02:LX/Kdc;

    .line 40
    .line 41
    iget-object v1, v2, LX/Kdc;->A01:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/Kdc;->A01:Landroid/view/View;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 52
    .line 53
    .line 54
    const v0, -0x54d3126d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/Kda;->A00:LX/5c4;

    .line 62
    .line 63
    invoke-interface {v5, v0, v3}, LX/6KV;->Bvp(LX/5c4;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
