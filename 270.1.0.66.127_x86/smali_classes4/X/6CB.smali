.class public final LX/6CB;
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
    iput-object p1, p0, LX/6CB;->A00:LX/6Bm;

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
    const v0, -0x1cf7f7ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/6CB;->A00:LX/6Bm;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/6Bm;->A0U:Z

    .line 11
    .line 12
    const/16 v2, 0x6638

    .line 13
    .line 14
    iget-object v1, v1, LX/6Bm;->A08:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6Bt;

    .line 23
    .line 24
    const/16 v0, 0x650b

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5kp;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5kp;->BOI()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "uploading"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/6Bt;->A04(Ljava/lang/String;)LX/AdN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/6Bt;->A04(Ljava/lang/String;)LX/AdN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/AdN;->A00()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x650b

    .line 65
    .line 66
    iget-object v0, p0, LX/6CB;->A00:LX/6Bm;

    .line 67
    .line 68
    iget-object v0, v0, LX/6Bm;->A08:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5kp;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/5kp;->A04(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, LX/6CB;->A00:LX/6Bm;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/6Bm;->A04(LX/6Bm;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x63949f76

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method
