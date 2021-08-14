.class public final LX/H9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/69u;


# direct methods
.method public constructor <init>(LX/69u;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9e;->A01:LX/69u;

    .line 1
    .line 2
    iput-object p2, p0, LX/H9e;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x73876ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v2, 0xc53c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H9e;->A01:LX/69u;

    .line 11
    .line 12
    iget-object v1, v0, LX/69u;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/H9d;

    .line 20
    .line 21
    iget-object v4, p0, LX/H9e;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "highlights_bottomsheet"

    .line 24
    .line 25
    const v2, 0xc53d

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/H9d;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/H9f;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v3, v0}, LX/H9f;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v4, v3, v0}, LX/H9d;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x44d8b2da

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
