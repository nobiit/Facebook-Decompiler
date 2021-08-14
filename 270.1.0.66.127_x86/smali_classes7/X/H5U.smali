.class public final LX/H5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H53;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/H5l;

.field public final synthetic A03:LX/Iso;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/H53;Lcom/facebook/ipc/stories/model/StoryCard;ZLX/Iso;LX/H5l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5U;->A00:LX/H53;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5U;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/H5U;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/H5U;->A03:LX/Iso;

    .line 7
    .line 8
    iput-object p5, p0, LX/H5U;->A02:LX/H5l;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    const v2, 0xc510

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H5U;->A00:LX/H53;

    .line 4
    .line 5
    iget-object v1, v0, LX/H53;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/H54;

    .line 13
    .line 14
    iget-object v2, p0, LX/H5U;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/H5U;->A04:Z

    .line 17
    .line 18
    xor-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    iget-object v4, p0, LX/H5U;->A03:LX/Iso;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, LX/H5U;->A02:LX/H5l;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, LX/H54;->A00(Lcom/facebook/ipc/stories/model/StoryCard;ZLX/Iso;LX/H5m;LX/H5l;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
