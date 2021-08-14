.class public final LX/H5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/H5s;

.field public final synthetic A02:LX/H5j;


# direct methods
.method public constructor <init>(LX/H4f;LX/H5j;LX/H5s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5k;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5k;->A02:LX/H5j;

    .line 3
    .line 4
    iput-object p3, p0, LX/H5k;->A01:LX/H5s;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/H5k;->A02:LX/H5j;

    .line 1
    .line 2
    iget-object v0, v0, LX/H5j;->A01:LX/H4v;

    .line 3
    .line 4
    iget-object v0, v0, LX/H4v;->A04:LX/62Y;

    .line 5
    .line 6
    invoke-static {v0}, LX/H5d;->A01(LX/62Y;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/H5p;

    .line 10
    .line 11
    invoke-direct {v4, p0}, LX/H5p;-><init>(LX/H5k;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/OWE;

    .line 15
    .line 16
    const/16 v2, 0x200d

    .line 17
    .line 18
    iget-object v0, p0, LX/H5k;->A00:LX/H4f;

    .line 19
    .line 20
    iget-object v1, v0, LX/H4f;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/H5k;->A01:LX/H5s;

    .line 33
    .line 34
    iget-object v0, v1, LX/H5s;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/H5s;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/H5s;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f122b59

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v4}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
.end method
