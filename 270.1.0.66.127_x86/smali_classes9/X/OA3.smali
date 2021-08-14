.class public final LX/OA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/O9b;


# direct methods
.method public constructor <init>(LX/O9b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OA3;->A00:LX/O9b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OA3;->A00:LX/O9b;

    .line 1
    .line 2
    iget-object v2, v0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/O9b;->A2H(I)LX/O9r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1}, LX/O9r;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v1}, LX/O9r;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/O9r;->B6o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v1}, LX/O9r;->BiH()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
