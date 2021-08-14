.class public final LX/Djl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Cvq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cvq;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Djl;->A02:LX/Cvq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Djl;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/Djl;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Djl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Djl;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x27b1d166

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Djl;->A02:LX/Cvq;

    .line 8
    .line 9
    iget-object v0, p0, LX/Djl;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v6, p0, LX/Djl;->A00:I

    .line 16
    .line 17
    iget-object v8, p0, LX/Djl;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, LX/Djl;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x65a9

    .line 22
    .line 23
    iget-object v0, v5, LX/Cvq;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/634;

    .line 30
    .line 31
    const/16 v1, 0x2787

    .line 32
    .line 33
    iget-object v0, v5, LX/Cvq;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/2gS;

    .line 40
    .line 41
    const-string v7, "composer"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-virtual/range {v5 .. v11}, LX/2gS;->A0B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v4, v0}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x7b13643c

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
