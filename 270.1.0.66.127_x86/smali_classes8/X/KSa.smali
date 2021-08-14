.class public final LX/KSa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/KSa;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/util/TriState;

.field public final A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/Throwable;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/KSa;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    new-instance v10, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v9, v2

    .line 20
    invoke-direct/range {v0 .. v10}, LX/KSa;-><init>(ILcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;Ljava/lang/Throwable;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/KSa;->A0A:LX/KSa;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(ILcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;Ljava/lang/Throwable;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KSa;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/KSa;->A04:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p3, p0, LX/KSa;->A01:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object p4, p0, LX/KSa;->A08:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object p5, p0, LX/KSa;->A05:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p6, p0, LX/KSa;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p7, p0, LX/KSa;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;

    .line 16
    .line 17
    iput-object p8, p0, LX/KSa;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/KSa;->A06:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p10, p0, LX/KSa;->A09:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
