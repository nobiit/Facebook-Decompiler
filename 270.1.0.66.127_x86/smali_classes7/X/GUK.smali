.class public final LX/GUK;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/GUJ;

.field public final synthetic A01:LX/5oU;


# direct methods
.method public constructor <init>(LX/GUJ;LX/5oU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUK;->A00:LX/GUJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GUK;->A01:LX/5oU;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/api/feed/DeleteStoryMethod$Params;

    .line 1
    .line 2
    iget-object v0, p0, LX/GUK;->A01:LX/5oU;

    .line 3
    .line 4
    iget-object v2, v0, LX/5oU;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/5oU;->A05:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/api/feed/DeleteStoryMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const v2, 0xa0aa

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GUK;->A00:LX/GUJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/GUJ;->A00:LX/GTm;

    .line 19
    .line 20
    iget-object v1, v0, LX/GTm;->A05:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/AHu;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/AHu;->A00(Lcom/facebook/api/feed/DeleteStoryMethod$Params;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GUK;->A00:LX/GUJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GUJ;->A00:LX/GTm;

    .line 3
    .line 4
    iget-object v3, v0, LX/GTm;->A0F:LX/22B;

    .line 5
    .line 6
    new-instance v2, LX/388;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f121cc8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2029

    .line 30
    .line 31
    iget-object v0, p0, LX/GUK;->A00:LX/GUJ;

    .line 32
    .line 33
    iget-object v0, v0, LX/GUJ;->A00:LX/GTm;

    .line 34
    .line 35
    iget-object v1, v0, LX/GTm;->A05:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/0AO;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, LX/GUK;->A01:LX/5oU;

    .line 53
    .line 54
    iget-object v3, v0, LX/5oU;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, LX/5oU;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, LX/5oU;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "Cannot delete post: storyId = %s, cacheId = %s, legacyApiStoryId = %s"

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
