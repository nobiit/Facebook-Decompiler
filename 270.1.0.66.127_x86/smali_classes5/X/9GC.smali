.class public final LX/9GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9GC;->A00:LX/9IZ;

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
    .locals 7

    .line 0
    const v0, 0x5809e0ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/16 v3, 0x2790

    .line 8
    .line 9
    iget-object v2, p0, LX/9GC;->A00:LX/9IZ;

    .line 10
    .line 11
    iget-object v1, v2, LX/9IZ;->A0F:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/2h8;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v3, "fb://services_book_appointment?page_id=%s&referrer=%s&referrer_surface=%s"

    .line 25
    .line 26
    iget-object v0, p0, LX/9GC;->A00:LX/9IZ;

    .line 27
    .line 28
    iget-object v2, v0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "TEST_BUTTON"

    .line 31
    .line 32
    const-string v0, "PAGE"

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v4, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const v0, -0x6a8d2399

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
