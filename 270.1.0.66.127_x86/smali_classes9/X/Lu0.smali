.class public final LX/Lu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Nl;


# direct methods
.method public constructor <init>(LX/6Nl;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lu0;->A01:LX/6Nl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lu0;->A00:Landroid/view/View;

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
    .locals 5

    .line 0
    const v0, -0x45e0c7e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v1, 0x2008

    .line 8
    .line 9
    iget-object v0, p0, LX/Lu0;->A01:LX/6Nl;

    .line 10
    .line 11
    iget-object v0, v0, LX/6Nl;->A00:LX/6Nh;

    .line 12
    .line 13
    iget-object v0, v0, LX/6Nh;->A05:LX/6LO;

    .line 14
    .line 15
    iget-object v3, v0, LX/6LO;->A0H:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v2, "https://www.facebook.com/help/work/1724513051133979"

    .line 32
    .line 33
    :goto_0
    const/16 v1, 0x16

    .line 34
    .line 35
    const/16 v0, 0x2790

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2h8;

    .line 42
    .line 43
    iget-object v0, p0, LX/Lu0;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    const v0, -0x6bdc3299

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v2, "https://www.facebook.com/help/android-app/212144952271305/"

    .line 60
    .line 61
    goto :goto_0
.end method
