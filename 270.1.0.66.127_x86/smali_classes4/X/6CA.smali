.class public final LX/6CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/6Bm;


# direct methods
.method public constructor <init>(LX/6Bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CA;->A00:LX/6Bm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0x4b913835    # 1.9034218E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/6CA;->A00:LX/6Bm;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/6Bm;->A0U:Z

    .line 11
    .line 12
    const/16 v1, 0x650b

    .line 13
    .line 14
    iget-object v3, v2, LX/6Bm;->A08:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/5kp;

    .line 23
    .line 24
    const/16 v1, 0x6639

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6Bv;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6Bv;->A01()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/5kp;->A03(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/6CA;->A00:LX/6Bm;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/6Bm;->A04(LX/6Bm;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x5d67e652

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
