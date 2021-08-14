.class public final LX/FQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FQE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FQE;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQF;->A01:LX/FQE;

    .line 1
    .line 2
    iput-object p2, p0, LX/FQF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/FQF;->A00:J

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/FQF;->A01:LX/FQE;

    .line 1
    .line 2
    iget-object v4, p0, LX/FQF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/FQF;->A00:J

    .line 5
    .line 6
    const/16 v1, 0x200d

    .line 7
    .line 8
    iget-object v0, v7, LX/FQE;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f120fa2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v4, LX/BoM;

    .line 33
    .line 34
    const/16 v1, 0x200d

    .line 35
    .line 36
    iget-object v0, v7, LX/FQE;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f120fa0

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/FQG;

    .line 54
    .line 55
    invoke-direct {v0, v7, v2, v3}, LX/FQG;-><init>(LX/FQE;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 59
    .line 60
    .line 61
    const v1, 0x7f120f9c

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
.end method
