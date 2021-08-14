.class public final LX/RaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ra3;


# direct methods
.method public constructor <init>(LX/Ra3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RaA;->A00:LX/Ra3;

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
    .locals 4

    .line 0
    const v0, -0x376c9364

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/RaA;->A00:LX/Ra3;

    .line 8
    .line 9
    iget-object v2, v0, LX/Ra3;->A02:LX/RWk;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Ra3;->A06:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LX/RTu;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/RTu;-><init>(LX/RWk;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const v1, 0x1606f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/RaA;->A00:LX/Ra3;

    .line 31
    .line 32
    iget-object v0, v0, LX/Ra3;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/RUu;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "challenge_list_whatsapp_row_click"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v1, v1}, LX/RUu;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x5e1a9822

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
