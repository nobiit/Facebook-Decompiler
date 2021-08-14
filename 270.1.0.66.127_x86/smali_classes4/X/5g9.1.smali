.class public final LX/5g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i2;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5g9;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CLV(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    const/16 v1, 0x6147

    .line 1
    .line 2
    iget-object v0, p0, LX/5g9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/4Tx;

    .line 10
    .line 11
    sget v0, LX/4Tx;->A01:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v2, LX/4Tx;->A04:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-boolean v1, LX/4Tx;->A03:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v3, LX/4Ty;->A05:LX/4Ty;

    .line 30
    .line 31
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v1, 0x2074

    .line 36
    .line 37
    iget-object v0, v4, LX/4Tx;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, LX/86G;

    .line 46
    .line 47
    invoke-direct {v1, v4, v3}, LX/86G;-><init>(LX/4Tx;LX/4Ty;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x25d01e70

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    sput-boolean v5, LX/4Tx;->A04:Z

    .line 57
    .line 58
    sput-boolean v5, LX/4Tx;->A03:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-boolean v0, LX/4Tx;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v3, LX/4Ty;->A04:LX/4Ty;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    goto :goto_0
.end method

.method public final CLW(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    const/16 v1, 0x6147

    .line 1
    .line 2
    iget-object v0, p0, LX/5g9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4Tx;

    .line 10
    .line 11
    const/16 v1, 0x41c7

    .line 12
    .line 13
    iget-object v4, v3, LX/4Tx;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3AM;

    .line 21
    .line 22
    const/16 v1, 0x4212

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3ki;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sput-boolean v2, LX/4Tx;->A04:Z

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A09:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 40
    .line 41
    sget-object v0, LX/3kl;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, LX/4Tx;->A03:Z

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sput v5, LX/4Tx;->A01:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sput-object v0, LX/4Tx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    const/16 v1, 0x2074

    .line 60
    .line 61
    iget-object v0, v3, LX/4Tx;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, LX/5u0;

    .line 70
    .line 71
    invoke-direct {v1, v3}, LX/5u0;-><init>(LX/4Tx;)V

    .line 72
    .line 73
    .line 74
    const v0, 0xb6194b8

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
