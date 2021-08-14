.class public final LX/GmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GmI;


# direct methods
.method public constructor <init>(LX/GmI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GmH;->A00:LX/GmI;

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
    const v0, 0x769a2e38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/GmH;->A00:LX/GmI;

    .line 8
    .line 9
    iget-object v0, v1, LX/GmI;->A08:LX/GmB;

    .line 10
    .line 11
    iget-object v5, v1, LX/GmI;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v1, LX/GmI;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const v2, 0x1c004

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/GmB;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Ge;

    .line 26
    .line 27
    invoke-static {v0}, LX/Gko;->A00(LX/2Ge;)LX/Gko;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "menu_viewer_see_more_food_photos_tap"

    .line 32
    .line 33
    invoke-static {v5, v0, v4}, LX/GmB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/GmH;->A00:LX/GmI;

    .line 41
    .line 42
    iget-object v4, v5, LX/GmI;->A06:LX/1qg;

    .line 43
    .line 44
    iget-object v0, v5, LX/GmI;->A01:LX/GmC;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "fb://photosbycategory/?page_id=%s"

    .line 51
    .line 52
    iget-object v0, v5, LX/GmI;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 63
    .line 64
    const-string v0, "local_content_entry_point"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/GmH;->A00:LX/GmI;

    .line 71
    .line 72
    iget-object v1, v0, LX/GmI;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 73
    .line 74
    iget-object v0, v0, LX/GmI;->A01:LX/GmC;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x6e0e4bab

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
