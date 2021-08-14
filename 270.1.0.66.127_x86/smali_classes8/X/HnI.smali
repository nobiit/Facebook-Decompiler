.class public final LX/HnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kex;


# direct methods
.method public constructor <init>(LX/Kex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HnI;->A00:LX/Kex;

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
    const v0, -0x3e25a890

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/HnI;->A00:LX/Kex;

    .line 8
    .line 9
    new-instance v3, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const v2, 0xe034

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/Kex;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HnH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/HnH;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x200d

    .line 38
    .line 39
    iget-object v1, v4, LX/Kex;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    const v0, 0x5c6009bb

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
