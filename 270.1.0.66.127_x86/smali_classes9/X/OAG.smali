.class public final LX/OAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O5o;


# instance fields
.field public final synthetic A00:LX/O9c;


# direct methods
.method public constructor <init>(LX/O9c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAG;->A00:LX/O9c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSu(Landroid/view/View;LX/O9r;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/OAG;->A00:LX/O9c;

    .line 1
    .line 2
    iget-object v1, v0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 3
    .line 4
    iget-object v4, v0, LX/O9b;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/O9b;->A0M:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v1 .. v11}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A01(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/view/View;LX/O9r;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;ZZZZLX/O9q;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
