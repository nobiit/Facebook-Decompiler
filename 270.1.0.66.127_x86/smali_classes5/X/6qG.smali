.class public final LX/6qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mO;


# instance fields
.field public final synthetic A00:LX/6q0;


# direct methods
.method public constructor <init>(LX/6q0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qG;->A00:LX/6q0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AjN(Ljava/util/Set;)V
    .locals 5

    .line 0
    const v3, 0x8032

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6qG;->A00:LX/6q0;

    .line 4
    .line 5
    iget-object v1, v2, LX/6q0;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/6bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v2, 0x638e

    .line 20
    .line 21
    iget-object v0, p0, LX/6qG;->A00:LX/6q0;

    .line 22
    .line 23
    iget-object v1, v0, LX/6q0;->A00:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5Il;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/5Ir;->A03(Landroid/content/Context;LX/5Il;Ljava/util/List;)LX/4s7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x11b

    .line 43
    .line 44
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
