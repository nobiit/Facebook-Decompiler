.class public final LX/D0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/72P;


# direct methods
.method public constructor <init>(LX/72P;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0D;->A01:LX/72P;

    .line 1
    .line 2
    iput-object p2, p0, LX/D0D;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x2ab05dcb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x213a

    .line 8
    .line 9
    iget-object v0, p0, LX/D0D;->A01:LX/72P;

    .line 10
    .line 11
    iget-object v1, v0, LX/72P;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0rh;

    .line 19
    .line 20
    const-string v0, "diode_messenger_activity"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0xa4e3

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/D0D;->A01:LX/72P;

    .line 29
    .line 30
    iget-object v1, v0, LX/72P;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/CzM;

    .line 38
    .line 39
    iget-object v0, p0, LX/D0D;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/CzM;->A03(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x7db876ba

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
