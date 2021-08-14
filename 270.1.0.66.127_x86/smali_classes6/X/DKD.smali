.class public final LX/DKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/COB;


# instance fields
.field public final synthetic A00:LX/DKC;


# direct methods
.method public constructor <init>(LX/DKC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DKD;->A00:LX/DKC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChM(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DKD;->A00:LX/DKC;

    .line 1
    .line 2
    iput-object p1, v3, LX/DKC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0x8032

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/DKC;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6bk;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/DKD;->A00:LX/DKC;

    .line 21
    .line 22
    iget-object v0, v0, LX/DKC;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Ir;->A04(Landroid/content/Context;Ljava/lang/String;)LX/4s7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "groups_tab_full_group_list_data_fetch_key"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
