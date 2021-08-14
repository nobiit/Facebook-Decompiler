.class public final LX/FnG;
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
    iput-object p1, p0, LX/FnG;->A00:LX/FnD;

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
    const v0, -0x3f81b94d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FnG;->A00:LX/FnD;

    .line 8
    .line 9
    invoke-static {v0}, LX/FnD;->A01(LX/FnD;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/FnG;->A00:LX/FnD;

    .line 16
    .line 17
    iget-object v1, v4, LX/3cu;->A07:LX/4MO;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, LX/4MO;->DBp(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/FnD;->A08:LX/2R2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2}, LX/FnD;->A02(Landroid/widget/ImageView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/FnD;->A09:LX/2R2;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/FnD;->A02(Landroid/widget/ImageView;Z)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x64ff

    .line 37
    .line 38
    iget-object v0, v4, LX/FnD;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/5j0;

    .line 45
    .line 46
    iget-object v7, v4, LX/FnD;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, LX/FnD;->A01(LX/FnD;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v4}, LX/FnD;->A00(LX/FnD;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, LX/5j0;->A02(LX/5j0;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2, v2}, LX/FnD;->A05(LX/FnD;IZ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x64a50c8

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
