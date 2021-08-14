.class public final LX/OUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OUe;


# instance fields
.field public final synthetic A00:LX/OUF;


# direct methods
.method public constructor <init>(LX/OUF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUN;->A00:LX/OUF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COg(Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OUN;->A00:LX/OUF;

    .line 1
    .line 2
    iget-object v3, v4, LX/OUF;->A07:LX/Ij1;

    .line 3
    .line 4
    iget-object v1, v4, LX/OUF;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/OUF;->A0F:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v0, 0xca6

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "number_of_services"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v4, LX/OUF;->A03:LX/2h8;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v4, LX/OUF;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "fbinternal://services_book_appointment/edit_service?page_id=%s&service_id=%s"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0
.end method
