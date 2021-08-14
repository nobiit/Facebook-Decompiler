.class public final LX/KbP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Lcom/google/common/collect/ImmutableSet;

.field public static final A02:Lcom/google/common/collect/ImmutableSet;

.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v8, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v2, "zh"

    .line 4
    .line 5
    const-string v3, "ja"

    .line 6
    .line 7
    const-string v4, "ko"

    .line 8
    .line 9
    const-string v5, "vi"

    .line 10
    .line 11
    const-string v6, "hu"

    .line 12
    .line 13
    const-string v7, "ro"

    .line 14
    .line 15
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/KbP;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/KbP;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/KbP;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    new-instance v1, LX/0rH;

    .line 34
    .line 35
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0rH;->A03([Ljava/lang/Object;)LX/0rH;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/KbP;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/KbP;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    return-void
.end method
