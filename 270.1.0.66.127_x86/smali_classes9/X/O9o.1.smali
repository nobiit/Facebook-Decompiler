.class public final LX/O9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O9c;


# direct methods
.method public constructor <init>(LX/O9c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9o;->A00:LX/O9c;

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
    .locals 6

    .line 0
    const v0, 0x43eb6742

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/O9o;->A00:LX/O9c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, LX/O9c;->A2O(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/O9o;->A00:LX/O9c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/O9b;->A2Q(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/O9o;->A00:LX/O9c;

    .line 20
    .line 21
    iget-object v3, v0, LX/O9c;->A03:LX/O6q;

    .line 22
    .line 23
    iget-object v2, v0, LX/O9b;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/O9c;->A0D:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/user/model/User;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/O9o;->A00:LX/O9c;

    .line 36
    .line 37
    iget-object v0, v0, LX/O9c;->A0D:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v2, v1, v0, v4}, LX/O6q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const v0, -0x463fb117

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
