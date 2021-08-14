.class public final LX/H4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H4f;

.field public final synthetic A02:LX/64D;


# direct methods
.method public constructor <init>(LX/H4f;LX/64D;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4r;->A01:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H4r;->A02:LX/64D;

    .line 3
    .line 4
    iput-object p3, p0, LX/H4r;->A00:Landroid/content/Context;

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
    iget-object v3, p0, LX/H4r;->A01:LX/H4f;

    .line 1
    .line 2
    iget-object v2, p0, LX/H4r;->A02:LX/64D;

    .line 3
    .line 4
    iget-object v1, p0, LX/H4r;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/H4f;->A02(LX/H4f;LX/64D;Landroid/content/Context;Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
