.class public final LX/HbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbW;->A00:Lcom/facebook/places/create/home/HomeActivity;

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
    .locals 6

    .line 0
    const v0, -0x52081cc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0xe01b

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HbW;->A00:Lcom/facebook/places/create/home/HomeActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/HbG;

    .line 20
    .line 21
    const v1, 0x1c004

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/HbG;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Ge;

    .line 32
    .line 33
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "home_%s_privacy_tapped"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/HbW;->A00:Lcom/facebook/places/create/home/HomeActivity;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/places/create/home/HomeActivity;->A1H()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 65
    .line 66
    const-string v0, "extra_initial_privacy"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2510

    .line 72
    .line 73
    iget-object v0, v3, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x3fea27a7

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
