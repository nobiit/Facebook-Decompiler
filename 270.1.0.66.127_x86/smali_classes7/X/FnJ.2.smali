.class public final LX/FnJ;
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
    iput-object p1, p0, LX/FnJ;->A00:LX/FnD;

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
    const v0, 0x27403321

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FnJ;->A00:LX/FnD;

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
    iget-object v0, p0, LX/FnJ;->A00:LX/FnD;

    .line 16
    .line 17
    invoke-static {v0}, LX/FnD;->A00(LX/FnD;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v2, 0x64ff

    .line 23
    .line 24
    iget-object v1, p0, LX/FnJ;->A00:LX/FnD;

    .line 25
    .line 26
    iget-object v0, v1, LX/FnD;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/5j0;

    .line 33
    .line 34
    iget-object v7, v1, LX/FnD;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/FnD;->A01(LX/FnD;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/lit16 v10, v9, -0x2710

    .line 41
    .line 42
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static/range {v5 .. v10}, LX/5j0;->A02(LX/5j0;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/FnJ;->A00:LX/FnD;

    .line 48
    .line 49
    const/16 v0, -0x2710

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/FnD;->A04(LX/FnD;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, -0x6e45eb48

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
