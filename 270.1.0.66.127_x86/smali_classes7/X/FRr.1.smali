.class public final LX/FRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/4Tb;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4Tb;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRr;->A02:LX/4Tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/FRr;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/FRr;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/FRr;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/FRr;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/FRr;->A02:LX/4Tb;

    .line 1
    .line 2
    iget-object v4, v0, LX/4Tb;->A00:LX/5mV;

    .line 3
    .line 4
    iget-object v3, p0, LX/FRr;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/FRr;->A00:Landroid/view/Menu;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/FRr;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v4, v3, v2, v0, v1}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FRr;->A02:LX/4Tb;

    .line 19
    .line 20
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 21
    .line 22
    iget-object v0, v0, LX/5mV;->A0F:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/FN6;

    .line 29
    .line 30
    iget-object v3, p0, LX/FRr;->A01:LX/1w5;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/FRr;->A04:Z

    .line 33
    .line 34
    xor-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v7, LX/FRn;

    .line 39
    .line 40
    invoke-direct {v7}, LX/FRn;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, LX/FN6;->A01(LX/1w5;ZLjava/lang/String;Ljava/lang/String;LX/1g2;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method
