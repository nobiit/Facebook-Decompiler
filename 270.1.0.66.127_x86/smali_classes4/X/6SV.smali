.class public final LX/6SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JU;


# instance fields
.field public final synthetic A00:LX/6Rb;


# direct methods
.method public constructor <init>(LX/6Rb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6SV;->A00:LX/6Rb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CB8()V
    .locals 0

    return-void
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6361

    .line 1
    .line 2
    iget-object v0, p0, LX/6SV;->A00:LX/6Rb;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Rb;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5Ga;

    .line 12
    .line 13
    const/16 v0, 0x110

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic CUK(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
