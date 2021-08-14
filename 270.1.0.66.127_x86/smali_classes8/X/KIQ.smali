.class public final LX/KIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KIb;


# instance fields
.field public final synthetic A00:LX/KIZ;


# direct methods
.method public constructor <init>(LX/KIZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIQ;->A00:LX/KIZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTg()V
    .locals 4

    .line 0
    const/16 v3, 0x64b7

    .line 1
    .line 2
    iget-object v0, p0, LX/KIQ;->A00:LX/KIZ;

    .line 3
    .line 4
    iget-object v2, v0, LX/KIZ;->A00:LX/KIL;

    .line 5
    .line 6
    iget-object v1, v2, LX/KIL;->A06:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5c1;

    .line 14
    .line 15
    iget v0, v2, LX/KIL;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5c1;->A08(I)V

    .line 18
    .line 19
    .line 20
    const v2, 0xe565

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KIQ;->A00:LX/KIZ;

    .line 24
    .line 25
    iget-object v0, v0, LX/KIZ;->A00:LX/KIL;

    .line 26
    .line 27
    iget-object v1, v0, LX/KIL;->A06:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/KPZ;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v1, v0}, LX/KPZ;->A07(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final CXz()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KIQ;->A00:LX/KIZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/KIZ;->A00:LX/KIL;

    .line 3
    .line 4
    iget v0, v1, LX/KIL;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v1, LX/KIL;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1}, LX/KIL;->C5k()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
