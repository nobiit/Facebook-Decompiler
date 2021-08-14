.class public final LX/GhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/GhC;

.field public final synthetic A02:LX/GhL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GhL;LX/1GY;Ljava/lang/String;LX/GhC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GhE;->A02:LX/GhL;

    .line 1
    .line 2
    iput-object p2, p0, LX/GhE;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/GhE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GhE;->A01:LX/GhC;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/5AB;

    .line 1
    .line 2
    const v2, 0xc45c

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GhE;->A02:LX/GhL;

    .line 6
    .line 7
    iget-object v1, v0, LX/GhL;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Gh7;

    .line 15
    .line 16
    iget-object v1, p0, LX/GhE;->A00:LX/1GY;

    .line 17
    .line 18
    iget-object v2, p0, LX/GhE;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 21
    .line 22
    iget-object v4, p0, LX/GhE;->A01:LX/GhC;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, LX/Gh7;->A00(LX/1GY;Ljava/lang/String;Landroid/view/View;LX/GhC;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
