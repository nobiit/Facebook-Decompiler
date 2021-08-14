.class public final LX/DAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DAD;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DAD;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DAM;->A00:LX/DAD;

    .line 1
    .line 2
    iput-object p2, p0, LX/DAM;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/DAM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DAM;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f124147

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DAM;->A02:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v2, 0x25b6

    .line 18
    .line 19
    iget-object v0, p0, LX/DAM;->A00:LX/DAD;

    .line 20
    .line 21
    iget-object v1, v0, LX/DAD;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/22B;

    .line 29
    .line 30
    new-instance v0, LX/388;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
