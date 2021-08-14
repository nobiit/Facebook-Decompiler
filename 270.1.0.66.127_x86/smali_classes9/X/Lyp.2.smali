.class public final LX/Lyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lym;

.field public final synthetic A01:LX/Lyv;


# direct methods
.method public constructor <init>(LX/Lyv;LX/Lym;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyp;->A01:LX/Lyv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyp;->A00:LX/Lym;

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
    const v0, 0x6bc6c23a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Lyp;->A01:LX/Lyv;

    .line 8
    .line 9
    iget-object v0, v0, LX/Lyv;->A00:LX/Gwl;

    .line 10
    .line 11
    const-string v3, "user_reviews_list"

    .line 12
    .line 13
    const v2, 0x1c004

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/Gwl;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Ge;

    .line 24
    .line 25
    invoke-static {v0}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/1rc;

    .line 30
    .line 31
    const/16 v0, 0xdbe

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "pigeon_reserved_keyword_module"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Lyp;->A00:LX/Lym;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v1, v0}, LX/Lym;->A05(I)V

    .line 52
    .line 53
    .line 54
    const v0, -0x168d9c29

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
