.class public final LX/Oin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/HLY;

.field public final synthetic A01:LX/Oie;


# direct methods
.method public constructor <init>(LX/HLY;LX/Oie;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oin;->A00:LX/HLY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oin;->A01:LX/Oie;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Oin;->A01:LX/Oie;

    .line 1
    .line 2
    iget-object v1, v3, LX/Oie;->A04:LX/66g;

    .line 3
    .line 4
    sget-object v0, LX/66h;->A0G:LX/66h;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/Oie;->A05:LX/66q;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LX/Oie;->A05:LX/66q;

    .line 18
    .line 19
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/67g;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/66q;->A02(LX/67h;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/Oie;->A03:LX/6yL;

    .line 34
    .line 35
    iget-object v0, v0, LX/6yL;->A00:LX/6yX;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6yX;->A02()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/Oie;->A03:LX/6yL;

    .line 43
    .line 44
    iget-object v1, v0, LX/6yL;->A00:LX/6yX;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/6yX;->A07:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LX/6yX;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v3, LX/Oie;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    const/16 v1, 0x65c7

    .line 59
    .line 60
    iget-object v0, v3, LX/Oie;->A03:LX/6yL;

    .line 61
    .line 62
    iget-object v0, v0, LX/6yL;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/65M;

    .line 69
    .line 70
    const-string v2, "c_gif_search_close"

    .line 71
    .line 72
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 79
    .line 80
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v3, LX/Oie;->A00:Z

    .line 87
    .line 88
    return-void
.end method
