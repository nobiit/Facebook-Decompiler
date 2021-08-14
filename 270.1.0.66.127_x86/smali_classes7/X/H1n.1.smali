.class public final LX/H1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IW;


# instance fields
.field public final synthetic A00:LX/7FU;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7FU;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1n;->A00:LX/7FU;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/H1n;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDH()V
    .locals 0

    return-void
.end method

.method public final CDI(Landroid/database/Cursor;Landroid/net/Uri;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/H1n;->A00:LX/7FU;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/H1n;->A01:Z

    .line 3
    .line 4
    const v1, 0xe1f0

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/7FU;->A0C:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/7DV;

    .line 15
    .line 16
    const v1, 0x811d

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/7DZ;

    .line 26
    .line 27
    const/16 v1, 0x65c6

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/65K;

    .line 36
    .line 37
    invoke-static {p1, v3, v2, v0}, LX/7Dl;->A00(Landroid/database/Cursor;LX/7DV;LX/7DZ;LX/65K;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7Dd;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    xor-int/lit8 v0, v6, 0x1

    .line 46
    .line 47
    invoke-static {v5, v1, p1, v0}, LX/7FU;->A0C(LX/7FU;Lcom/google/common/collect/ImmutableList;Landroid/database/Cursor;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
