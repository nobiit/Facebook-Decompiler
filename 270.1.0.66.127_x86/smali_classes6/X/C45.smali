.class public final LX/C45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/575;


# instance fields
.field public final synthetic A00:LX/C43;


# direct methods
.method public constructor <init>(LX/C43;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C45;->A00:LX/C43;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKR(LX/3UX;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C45;->A00:LX/C43;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v0, v3}, LX/C43;->A02(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    const v2, 0xa3f9

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/C45;->A00:LX/C43;

    .line 12
    .line 13
    iget-object v0, v1, LX/C43;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Bzc;

    .line 20
    .line 21
    iget-object v1, v1, LX/C43;->A04:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/C1H;->A02:LX/C1H;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Bzc;->A00(Ljava/lang/String;LX/C1H;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/C45;->A00:LX/C43;

    .line 29
    .line 30
    iget-object v0, v0, LX/C43;->A05:LX/C4A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/C4A;->C5H()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
