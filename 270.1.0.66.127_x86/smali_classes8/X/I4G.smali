.class public final LX/I4G;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/I4F;


# direct methods
.method public constructor <init>(LX/I4F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4G;->A00:LX/I4F;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEY(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4G;->A00:LX/I4F;

    .line 1
    .line 2
    invoke-static {v0}, LX/I4F;->A00(LX/I4F;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0xb2

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v1, 0x66ce

    .line 6
    .line 7
    iget-object v0, p0, LX/I4G;->A00:LX/I4F;

    .line 8
    .line 9
    iget-object v0, v0, LX/I4F;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6Pc;

    .line 16
    .line 17
    iget-object v1, v0, LX/6Pc;->A00:LX/0mM;

    .line 18
    .line 19
    const/16 v0, 0x24a

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const v1, 0xe075

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/I4G;->A00:LX/I4F;

    .line 33
    .line 34
    iget-object v0, v0, LX/I4F;->A05:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/I4M;

    .line 41
    .line 42
    const/16 v2, 0xb2

    .line 43
    .line 44
    const/16 v1, 0x66cc

    .line 45
    .line 46
    iget-object v0, v0, LX/I4M;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/6PT;

    .line 53
    .line 54
    invoke-virtual {v0, v2, p3, p4}, LX/6PT;->A08(IILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
