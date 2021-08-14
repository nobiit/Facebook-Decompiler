.class public final LX/OUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OUF;


# direct methods
.method public constructor <init>(LX/OUF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUI;->A00:LX/OUF;

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
    const v0, 0x2168c959

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/OUI;->A00:LX/OUF;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, LX/OUF;->A0J:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/OUF;->A08:LX/OUY;

    .line 13
    .line 14
    iput-boolean v1, v0, LX/OUY;->A02:Z

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/OUI;->A00:LX/OUF;

    .line 20
    .line 21
    iget-object v1, v0, LX/OUF;->A0D:LX/1j4;

    .line 22
    .line 23
    const v0, 0x7f12394f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/OUI;->A00:LX/OUF;

    .line 30
    .line 31
    iget-object v3, v5, LX/OUF;->A07:LX/Ij1;

    .line 32
    .line 33
    iget-object v1, v5, LX/OUF;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v5, LX/OUF;->A0F:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/16 v0, 0xca5

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "number_of_services"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, v5, LX/OUF;->A03:LX/2h8;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v5, LX/OUF;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "fbinternal://services_book_appointment/add_service?page_id=%s"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    const v0, 0x334a4df6

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0
.end method
