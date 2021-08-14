.class public final LX/7LP;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    sget-object v1, LX/7LQ;->A02:LX/0oZ;

    .line 1
    .line 2
    sget-object v2, LX/7LQ;->A06:LX/0oZ;

    .line 3
    .line 4
    sget-object v3, LX/7LQ;->A0B:LX/0oZ;

    .line 5
    .line 6
    sget-object v4, LX/7LQ;->A0A:LX/0oZ;

    .line 7
    .line 8
    sget-object v5, LX/7LQ;->A09:LX/0oZ;

    .line 9
    .line 10
    sget-object v6, LX/7LQ;->A00:LX/0oZ;

    .line 11
    .line 12
    sget-object v7, LX/7LQ;->A0C:LX/0oZ;

    .line 13
    .line 14
    sget-object v8, LX/7LQ;->A05:LX/0oZ;

    .line 15
    .line 16
    sget-object v9, LX/7LQ;->A07:LX/0oZ;

    .line 17
    .line 18
    sget-object v10, LX/7LQ;->A03:LX/0oZ;

    .line 19
    .line 20
    sget-object v11, LX/7LQ;->A04:LX/0oZ;

    .line 21
    .line 22
    sget-object v12, LX/7LQ;->A08:LX/0oZ;

    .line 23
    .line 24
    sget-object v0, LX/7LQ;->A01:LX/0oZ;

    .line 25
    .line 26
    filled-new-array {v0}, [LX/0oZ;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/7LP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, LX/7LP;->A01:[Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, LX/7LP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    new-instance v0, LX/7LR;

    .line 47
    .line 48
    invoke-direct {v0}, LX/7LR;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/3n3;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/7LP;->A01:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/7LP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "page_profile_storage_table"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
