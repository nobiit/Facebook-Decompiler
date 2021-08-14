.class public final LX/H5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H4z;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H4z;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5D;->A01:LX/H4z;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5D;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H5D;->A00:Landroid/content/Context;

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
    .locals 4

    .line 0
    new-instance v1, LX/7la;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "CHEVRON_BUTTON"

    .line 6
    .line 7
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/H5D;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/2R0;->A0O:LX/2R0;

    .line 14
    .line 15
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v2, 0x82bf

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/H5D;->A01:LX/H4z;

    .line 27
    .line 28
    iget-object v1, v0, LX/H4z;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/7lZ;

    .line 36
    .line 37
    iget-object v0, p0, LX/H5D;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method
