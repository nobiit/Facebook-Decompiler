.class public final LX/9CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5hG;


# direct methods
.method public constructor <init>(LX/5hG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9CR;->A00:LX/5hG;

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
    .locals 10

    .line 0
    const v0, 0x973a74a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x102c0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9CR;->A00:LX/5hG;

    .line 11
    .line 12
    iget-object v0, v0, LX/5hG;->A00:LX/3kv;

    .line 13
    .line 14
    iget-object v1, v0, LX/3kv;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/ORT;

    .line 22
    .line 23
    const/16 v0, 0x3d

    .line 24
    .line 25
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v2, LX/ORT;->A00:LX/1pT;

    .line 30
    .line 31
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/ORT;->A00:LX/1pT;

    .line 37
    .line 38
    invoke-interface {v0, v1, v6}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x8a13

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9CR;->A00:LX/5hG;

    .line 45
    .line 46
    iget-object v0, v0, LX/5hG;->A00:LX/3kv;

    .line 47
    .line 48
    iget-object v1, v0, LX/3kv;->A03:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/9CQ;

    .line 56
    .line 57
    iget-object v5, v4, LX/9CQ;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v4, LX/9CQ;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f1238f0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "scan"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, LX/9CQ;->A00(LX/9CQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/9CR;->A00:LX/5hG;

    .line 84
    .line 85
    iget-object v0, v0, LX/5hG;->A00:LX/3kv;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    const v0, 0x55907a7a

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
