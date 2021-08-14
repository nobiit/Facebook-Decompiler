.class public final LX/Oiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Oif;

.field public final synthetic A01:LX/Oj0;


# direct methods
.method public constructor <init>(LX/Oif;LX/Oj0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oiq;->A00:LX/Oif;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oiq;->A01:LX/Oj0;

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
    iget-object v3, p0, LX/Oiq;->A01:LX/Oj0;

    .line 1
    .line 2
    iget-object v1, v3, LX/Oj0;->A03:LX/Oij;

    .line 3
    .line 4
    iget-object v0, v3, LX/Oj0;->A05:LX/66q;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Oij;->A00(LX/66q;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v3, LX/Oj0;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const v1, 0x80d4

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/Oj0;->A03:LX/Oij;

    .line 19
    .line 20
    iget-object v0, v0, LX/Oij;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6yL;

    .line 27
    .line 28
    const/16 v2, 0x65c7

    .line 29
    .line 30
    iget-object v1, v0, LX/6yL;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/65M;

    .line 38
    .line 39
    const-string v2, "c_composer_close"

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 48
    .line 49
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v3, LX/Oj0;->A00:Z

    .line 56
    .line 57
    iget-object v1, v3, LX/Oj0;->A03:LX/Oij;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v1, LX/Oij;->A02:LX/7TO;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
