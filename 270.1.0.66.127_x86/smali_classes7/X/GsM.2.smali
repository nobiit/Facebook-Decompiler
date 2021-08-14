.class public final LX/GsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/H4f;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H4f;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GsM;->A02:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/GsM;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GsM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/GsM;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const/16 v2, 0x65a9

    .line 1
    .line 2
    iget-object v0, p0, LX/GsM;->A02:LX/H4f;

    .line 3
    .line 4
    iget-object v1, v0, LX/H4f;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/634;

    .line 12
    .line 13
    iget-object v3, p0, LX/GsM;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, LX/GsM;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, LX/GsM;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v3, v2, v0, v1}, LX/634;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
