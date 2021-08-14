.class public final LX/GmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GmF;->A00:Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GmF;->A00:Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A03:LX/GmB;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/localcontent/menus/structured/StructuredMenuTabPagerFragment;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "structured_menu_viewer"

    .line 7
    .line 8
    const-string v0, "menu_viewer_menu_tab_tap"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/GmB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "tab_position"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x1c004

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/GmB;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Ge;

    .line 30
    .line 31
    invoke-static {v0}, LX/Gko;->A00(LX/2Ge;)LX/Gko;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
