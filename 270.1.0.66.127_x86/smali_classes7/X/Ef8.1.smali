.class public final LX/Ef8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Hh;

.field public final synthetic A01:LX/Ekh;


# direct methods
.method public constructor <init>(LX/Ekh;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ef8;->A01:LX/Ekh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ef8;->A00:LX/1Hh;

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
    .locals 4

    .line 0
    const v0, 0xddb1004

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Ef8;->A01:LX/Ekh;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/56L;->A0C:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Ef7;->A02(LX/56L;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Ekh;->A05()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/Ef8;->A01:LX/Ekh;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/56L;->A0C:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, LX/Ef8;->A00:LX/1Hh;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/EfA;

    .line 32
    .line 33
    invoke-direct {v1}, LX/EfA;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, v1, LX/EfA;->A00:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x2908d680

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v1}, LX/Ekh;->A06()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
