.class public final LX/CGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/CGp;


# direct methods
.method public constructor <init>(LX/CGp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CGo;->A00:LX/CGp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const v2, 0xa439

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/CGo;->A00:LX/CGp;

    .line 4
    .line 5
    iget-object v1, v3, LX/CGp;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/CGn;

    .line 13
    .line 14
    iget-object v1, v3, LX/CGp;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "show_publish_page_bottomsheet"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/CGn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
