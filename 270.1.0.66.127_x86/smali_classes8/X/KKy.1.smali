.class public final LX/KKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/KKw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KKw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KKy;->A00:LX/KKw;

    .line 1
    .line 2
    iput-object p2, p0, LX/KKy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/KKy;->A00:LX/KKw;

    .line 3
    .line 4
    iget-object v0, v0, LX/KKw;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/BHu;->A00(Landroid/content/Context;)LX/13L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, LX/KKy;->A01:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/2R0;->A03:LX/2R0;

    .line 24
    .line 25
    iget-object v5, v0, LX/2R0;->location:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v0, 0xf2

    .line 29
    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v7, v3

    .line 37
    invoke-static/range {v2 .. v9}, LX/7lZ;->A01(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Llj;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 38
    .line 39
    .line 40
    return v1
    .line 41
.end method
