.class public final LX/Hnw;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/Hnv;


# direct methods
.method public constructor <init>(LX/Hnv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hnw;->A00:LX/Hnv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Hnw;->A00:LX/Hnv;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hnv;->A01:LX/Ho1;

    .line 3
    .line 4
    iget-object v3, v1, LX/Hnv;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/Ho1;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/HoB;->A00(LX/2Ge;)LX/HoB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "get_quote_cta_admin_tap_save"

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/Ho1;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hnw;->A00:LX/Hnv;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/Hnw;->A00:LX/Hnv;

    .line 41
    .line 42
    iget-object v1, v2, LX/Hnv;->A00:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v6, v2, LX/Hnv;->A03:LX/HoA;

    .line 51
    .line 52
    iget-object v5, v2, LX/Hnv;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, LX/Hnv;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v2, LX/Hnv;->A02:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 57
    .line 58
    new-instance v0, LX/Hny;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/Hny;-><init>(LX/Hnv;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v6, LX/HoA;->A01:LX/1gV;

    .line 64
    .line 65
    new-instance v2, LX/Hns;

    .line 66
    .line 67
    invoke-direct {v2, v6, v5, v4, v1}, LX/Hns;-><init>(LX/HoA;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/professionalservices/getquote/model/FormData;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/Ho4;

    .line 71
    .line 72
    invoke-direct {v1, v6, v0}, LX/Ho4;-><init>(LX/HoA;LX/HoD;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "getquote_create_form"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
