.class public final LX/IXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IXQ;

.field public final synthetic A01:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;LX/IXQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXO;->A01:LX/IYA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IXO;->A00:LX/IXQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IXO;->A00:LX/IXQ;

    .line 1
    .line 2
    const v3, 0xe0de

    .line 3
    .line 4
    .line 5
    iget-object v2, v4, LX/IXQ;->A00:LX/IXN;

    .line 6
    .line 7
    iget-object v0, v2, LX/IXN;->A00:LX/IYA;

    .line 8
    .line 9
    iget-object v1, v0, LX/IYA;->A0D:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/IXd;

    .line 17
    .line 18
    iget-object v0, v2, LX/IXN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/IXd;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "photo_selected_count"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LX/IXd;->A01(LX/IXd;LX/1rc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/IXQ;->A00:LX/IXN;

    .line 43
    .line 44
    iget-object v0, v1, LX/IXN;->A00:LX/IYA;

    .line 45
    .line 46
    iget-object v2, v0, LX/IYA;->A0L:LX/IWY;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/IXN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    const-string v0, "camera_roll"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/IWY;->A00(LX/IWY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/IWY;->A00:LX/IYA;

    .line 58
    .line 59
    invoke-static {v0}, LX/IYA;->A05(LX/IYA;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method
