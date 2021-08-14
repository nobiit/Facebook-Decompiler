.class public final LX/FnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FnD;


# direct methods
.method public constructor <init>(LX/FnD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FnI;->A00:LX/FnD;

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
    .locals 11

    .line 0
    const v0, 0x42a1628d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FnI;->A00:LX/FnD;

    .line 8
    .line 9
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/FnI;->A00:LX/FnD;

    .line 20
    .line 21
    invoke-static {v0}, LX/FnD;->A00(LX/FnD;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v2, 0x64ff

    .line 27
    .line 28
    iget-object v1, p0, LX/FnI;->A00:LX/FnD;

    .line 29
    .line 30
    iget-object v0, v1, LX/FnD;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/5j0;

    .line 37
    .line 38
    iget-object v7, v1, LX/FnD;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/FnD;->A01(LX/FnD;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-int/lit16 v10, v9, 0x2710

    .line 45
    .line 46
    sget-object v6, LX/01l;->A0j:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, LX/5j0;->A02(LX/5j0;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/FnI;->A00:LX/FnD;

    .line 52
    .line 53
    const/16 v0, 0x2710

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/FnD;->A04(LX/FnD;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x1d19ee3d

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
