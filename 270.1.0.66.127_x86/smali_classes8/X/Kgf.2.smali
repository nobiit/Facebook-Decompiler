.class public final LX/Kgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IXj;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/IXj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kgf;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kgf;->A00:LX/IXj;

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
    .locals 6

    .line 0
    const v0, 0x4e4db012    # 8.6271706E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Kgf;->A01:LX/1GY;

    .line 8
    .line 9
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/Kgf;->A00:LX/IXj;

    .line 12
    .line 13
    const-string v3, "cta"

    .line 14
    .line 15
    const v2, 0xe5ca

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/IXj;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Kgg;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/Kgg;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/IXj;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    const v0, 0x5ae2ab9f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
