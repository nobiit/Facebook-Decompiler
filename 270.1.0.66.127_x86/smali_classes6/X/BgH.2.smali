.class public final LX/BgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BgI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BgI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BgH;->A00:LX/BgI;

    .line 1
    .line 2
    iput-object p2, p0, LX/BgH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BgH;->A02:Ljava/lang/String;

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
    .locals 11

    .line 0
    const v0, 0x6fd1d3e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BgH;->A00:LX/BgI;

    .line 8
    .line 9
    iget-object v4, v0, LX/BgI;->A03:LX/BgF;

    .line 10
    .line 11
    iget-object v0, p0, LX/BgH;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v7, p0, LX/BgH;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v0, 0x453

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual/range {v4 .. v10}, LX/BgF;->A01(JLjava/lang/String;Ljava/lang/String;LX/BfR;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/BgH;->A00:LX/BgI;

    .line 35
    .line 36
    iget-object v2, v0, LX/BgI;->A01:LX/0AO;

    .line 37
    .line 38
    const-string v1, "page_identity_suggest_edit_fail"

    .line 39
    .line 40
    const/16 v0, 0xe1

    .line 41
    .line 42
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x79f1e443

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, LX/BgH;->A00:LX/BgI;

    .line 57
    .line 58
    iget-object v4, v0, LX/BgI;->A04:LX/9GO;

    .line 59
    .line 60
    sget-object v2, LX/9CS;->A0G:LX/9CS;

    .line 61
    .line 62
    iget-object v0, p0, LX/BgH;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v4, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2776

    .line 72
    .line 73
    iget-object v0, p0, LX/BgH;->A00:LX/BgI;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 82
    .line 83
    .line 84
    const v0, -0x291527d2

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method
