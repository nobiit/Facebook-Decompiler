.class public final LX/L6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wH;


# instance fields
.field public final synthetic A00:LX/4Sm;


# direct methods
.method public constructor <init>(LX/4Sm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6h;->A00:LX/4Sm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFrameRendered(I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/L6h;->A00:LX/4Sm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x247e

    .line 8
    .line 9
    iget-object v1, v4, LX/4Sm;->A09:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1fP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1fP;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v2, 0x247f

    .line 23
    .line 24
    iget-object v1, v4, LX/4Sm;->A09:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1fS;

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, v5, v3}, LX/1fS;->A01(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v0, v4, LX/4Sm;->A02:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    iput v0, v4, LX/4Sm;->A02:I

    .line 48
    .line 49
    iget v1, v4, LX/4Sm;->A04:I

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    mul-int/2addr v0, v3

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, v4, LX/4Sm;->A04:I

    .line 56
    .line 57
    return-void
    .line 58
.end method
