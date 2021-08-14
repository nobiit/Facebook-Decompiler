.class public final LX/3Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1r9;


# direct methods
.method public constructor <init>(LX/1r9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ih;->A00:LX/1r9;

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
    const v0, -0x2794761d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/3Ih;->A00:LX/1r9;

    .line 8
    .line 9
    iget-object v2, v4, LX/1r9;->A02:LX/1qg;

    .line 10
    .line 11
    iget-object v1, v4, LX/1r9;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v0, 0xc0

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x3c

    .line 27
    .line 28
    iget-object v0, v4, LX/1r9;->A04:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0G7;

    .line 35
    .line 36
    iget-object v1, v0, LX/0G7;->A00:LX/0MP;

    .line 37
    .line 38
    iget-object v0, v4, LX/1r9;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x6a91a7e9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
