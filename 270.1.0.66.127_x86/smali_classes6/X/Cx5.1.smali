.class public final LX/Cx5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cwi;

.field public final synthetic A01:LX/Cwj;


# direct methods
.method public constructor <init>(LX/Cwi;LX/Cwj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cx5;->A00:LX/Cwi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cx5;->A01:LX/Cwj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cx5;->A01:LX/Cwj;

    .line 1
    .line 2
    const/16 v2, 0x200e

    .line 3
    .line 4
    iget-object v0, p0, LX/Cx5;->A00:LX/Cwi;

    .line 5
    .line 6
    iget-object v1, v0, LX/Cwi;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f12023b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v1}, LX/Cwj;->A0C(LX/2B8;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
