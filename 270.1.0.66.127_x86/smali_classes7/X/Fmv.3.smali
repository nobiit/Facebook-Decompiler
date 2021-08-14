.class public final LX/Fmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2ue;

.field public final synthetic A02:LX/5fv;


# direct methods
.method public constructor <init>(LX/5fv;LX/2ue;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fmv;->A02:LX/5fv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fmv;->A01:LX/2ue;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fmv;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x2f779387

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x6166

    .line 8
    .line 9
    iget-object v0, p0, LX/Fmv;->A02:LX/5fv;

    .line 10
    .line 11
    iget-object v1, v0, LX/5fv;->A04:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4Yw;

    .line 20
    .line 21
    const/16 v0, 0x25ea

    .line 22
    .line 23
    const/16 v4, 0x1b

    .line 24
    .line 25
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/25b;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/25b;->A08()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/Fmv;->A01:LX/2ue;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/4Yw;->A07(Ljava/lang/String;LX/2ue;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x62a7

    .line 41
    .line 42
    iget-object v0, p0, LX/Fmv;->A02:LX/5fv;

    .line 43
    .line 44
    iget-object v3, v0, LX/5fv;->A04:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/56B;

    .line 53
    .line 54
    iget-object v1, p0, LX/Fmv;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const/16 v0, 0x25ea

    .line 57
    .line 58
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/25b;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/56B;->A05(Landroid/content/Context;LX/25b;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x408236b1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
