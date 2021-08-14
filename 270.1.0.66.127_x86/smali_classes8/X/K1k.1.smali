.class public final LX/K1k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableBiMap;

.field public static final A01:Lcom/google/common/collect/ImmutableBiMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/K1l;

    .line 1
    .line 2
    invoke-direct {v2}, LX/K1l;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/K1j;->A01:LX/K1j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/K1j;->A04:LX/K1j;

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/K1j;->A02:LX/K1j;

    .line 27
    .line 28
    const/16 v0, 0xb4

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/K1j;->A03:LX/K1j;

    .line 38
    .line 39
    const/16 v0, 0x10e

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/K1l;->A00()Lcom/google/common/collect/ImmutableBiMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/K1k;->A01:Lcom/google/common/collect/ImmutableBiMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->A01()Lcom/google/common/collect/ImmutableBiMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/K1k;->A00:Lcom/google/common/collect/ImmutableBiMap;

    .line 59
    .line 60
    return-void
    .line 61
.end method
