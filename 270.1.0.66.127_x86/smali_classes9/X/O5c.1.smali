.class public final LX/O5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/O52;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5c;->A00:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5c;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5c;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const/16 v2, 0x4122

    .line 1
    .line 2
    iget-object v0, p0, LX/O5c;->A00:LX/O52;

    .line 3
    .line 4
    iget-object v1, v0, LX/O52;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3T7;

    .line 12
    .line 13
    iget-object v1, p0, LX/O5c;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/O5c;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/3T7;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method
