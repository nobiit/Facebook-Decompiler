.class public final LX/Gny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.topicdeepdive.surface.SearchTopicDeepDiveMainFragment$1$2"


# instance fields
.field public final synthetic A00:LX/D8i;

.field public final synthetic A01:LX/Gnx;

.field public final synthetic A02:LX/1p2;


# direct methods
.method public constructor <init>(LX/Gnx;LX/1p2;LX/D8i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gny;->A01:LX/Gnx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gny;->A02:LX/1p2;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gny;->A00:LX/D8i;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Gny;->A02:LX/1p2;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/1Qh;->A0K:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/Gny;->A01:LX/Gnx;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gnx;->A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/1Qh;->A02:I

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    iput v0, v3, LX/1Qh;->A01:I

    .line 27
    .line 28
    const v0, 0x7f080a2b

    .line 29
    .line 30
    .line 31
    iput v0, v3, LX/1Qh;->A05:I

    .line 32
    .line 33
    iget-object v0, p0, LX/Gny;->A01:LX/Gnx;

    .line 34
    .line 35
    iget-object v0, v0, LX/Gnx;->A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f12412f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/1Qh;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Gny;->A02:LX/1p2;

    .line 58
    .line 59
    new-instance v0, LX/Gnz;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Gnz;-><init>(LX/Gny;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
