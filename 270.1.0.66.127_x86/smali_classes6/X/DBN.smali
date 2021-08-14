.class public final LX/DBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Eqb;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eqb;Ljava/lang/String;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DBN;->A00:LX/Eqb;

    .line 1
    .line 2
    iput-object p2, p0, LX/DBN;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DBN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DBN;->A01:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x330817cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0xa514

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DBN;->A00:LX/Eqb;

    .line 11
    .line 12
    iget-object v1, v0, LX/Eqb;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/DBM;

    .line 20
    .line 21
    iget-object v2, p0, LX/DBN;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/DBN;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "tap"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/DBM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, 0xa516

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DBN;->A00:LX/Eqb;

    .line 34
    .line 35
    iget-object v1, v0, LX/Eqb;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/Dia;

    .line 43
    .line 44
    iget-object v0, p0, LX/DBN;->A01:LX/1GY;

    .line 45
    .line 46
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, LX/DBN;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "fb_groups:creation"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/Dia;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x570341

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
