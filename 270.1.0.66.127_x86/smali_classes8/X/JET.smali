.class public final LX/JET;
.super LX/JEG;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(ILX/1Cn;LX/J0G;)V
    .locals 9

    .line 0
    const/16 v3, 0x5dc

    .line 1
    .line 2
    const/16 v4, 0x1e

    .line 3
    .line 4
    const/16 v5, 0x4e

    .line 5
    .line 6
    const/16 v6, 0xa

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    move-object v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, p1

    .line 12
    move-object v8, p2

    .line 13
    invoke-direct/range {v0 .. v8}, LX/JEG;-><init>(IIIIIIILX/1Cn;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, p3, LX/J0G;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x2076b00090aa5L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v0, v1

    .line 37
    iput v0, p0, LX/JET;->A00:I

    .line 38
    .line 39
    invoke-virtual {p0}, LX/JEG;->A0H()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
