.class public final LX/ES9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1gj;

.field public final synthetic A03:LX/22B;


# direct methods
.method public constructor <init>(LX/1gj;LX/1w5;LX/22B;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ES9;->A02:LX/1gj;

    .line 1
    .line 2
    iput-object p2, p0, LX/ES9;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/ES9;->A03:LX/22B;

    .line 5
    .line 6
    iput-object p4, p0, LX/ES9;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ES9;->A02:LX/1gj;

    .line 1
    .line 2
    new-instance v3, LX/1hd;

    .line 3
    .line 4
    iget-object v0, p0, LX/ES9;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnit;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnit;->Asl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v3, v2, v0, v0, v1}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/ES9;->A02:LX/1gj;

    .line 24
    .line 25
    new-instance v0, LX/1nW;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1nW;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/ES9;->A03:LX/22B;

    .line 34
    .line 35
    new-instance v2, LX/388;

    .line 36
    .line 37
    iget-object v0, p0, LX/ES9;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f121823

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ES9;->A03:LX/22B;

    .line 1
    .line 2
    new-instance v2, LX/388;

    .line 3
    .line 4
    iget-object v0, p0, LX/ES9;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f121822

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
