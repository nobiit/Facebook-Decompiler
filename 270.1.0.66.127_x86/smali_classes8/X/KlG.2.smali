.class public final LX/KlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KlJ;


# direct methods
.method public constructor <init>(LX/KlJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KlG;->A00:LX/KlJ;

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
    .locals 3

    .line 0
    const v0, -0x42d5128b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/KlG;->A00:LX/KlJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/KlJ;->A05:LX/Kkr;

    .line 10
    .line 11
    iget-object v1, v0, LX/Kkr;->A04:LX/0tf;

    .line 12
    .line 13
    const-string v0, "friends_nearby_dashboard_invite_empty"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/KlG;->A00:LX/KlJ;

    .line 34
    .line 35
    iget-object v0, v0, LX/KlJ;->A09:LX/KkX;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/KkX;->A03()V

    .line 38
    .line 39
    .line 40
    const v0, 0x3d34eacb

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
