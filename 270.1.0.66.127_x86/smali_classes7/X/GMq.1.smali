.class public final LX/GMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMq;->A00:Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;

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
    iget-object v1, p0, LX/GMq;->A00:Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A03:LX/GMt;

    .line 3
    .line 4
    iget-object v4, v1, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/GMt;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2Ge;

    .line 17
    .line 18
    sget-object v0, LX/GMs;->A00:LX/GMs;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/GMs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/GMs;-><init>(LX/2Ge;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/GMs;->A00:LX/GMs;

    .line 28
    .line 29
    :cond_0
    sget-object v3, LX/GMs;->A00:LX/GMs;

    .line 30
    .line 31
    new-instance v2, LX/1rc;

    .line 32
    .line 33
    const-string v0, "photos_by_category_tab_tap"

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "pigeon_reserved_keyword_module"

    .line 39
    .line 40
    const-string v0, "photos_by_category"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "page_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "tab_position"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
