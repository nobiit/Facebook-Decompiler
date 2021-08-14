.class public final LX/Elx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public final synthetic A00:LX/1lO;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/3Dh;


# direct methods
.method public constructor <init>(LX/3Dh;LX/1w5;LX/1lO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Elx;->A02:LX/3Dh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Elx;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Elx;->A00:LX/1lO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C71(Landroid/view/View;LX/1oG;)V
    .locals 8

    .line 0
    const v2, 0xc12a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Elx;->A02:LX/3Dh;

    .line 4
    .line 5
    iget-object v1, v0, LX/3Dh;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Em9;

    .line 13
    .line 14
    iget-object v2, p0, LX/Elx;->A01:LX/1w5;

    .line 15
    .line 16
    iget-object v7, p0, LX/Elx;->A00:LX/1lO;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    check-cast v0, LX/1lM;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v7, LX/1lP;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v1 .. v7}, LX/Em9;->A00(LX/1w5;Landroid/view/View;LX/1oG;ZLX/1lD;LX/1lP;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
