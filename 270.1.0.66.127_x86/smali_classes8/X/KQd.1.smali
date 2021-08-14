.class public final LX/KQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRj;


# instance fields
.field public final synthetic A00:LX/KPZ;


# direct methods
.method public constructor <init>(LX/KPZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQd;->A00:LX/KPZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chs(LX/6yB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KQd;->A00:LX/KPZ;

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    const v1, 0xe015

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/KPZ;->A01:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HZY;

    .line 13
    .line 14
    new-instance v1, LX/KPj;

    .line 15
    .line 16
    invoke-direct {v1}, LX/KPj;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0, v0}, LX/HZY;->A00(Landroidx/fragment/app/Fragment;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
