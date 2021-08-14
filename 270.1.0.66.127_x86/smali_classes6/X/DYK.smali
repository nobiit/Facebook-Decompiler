.class public final LX/DYK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DYW;

.field public static final A01:LX/DYW;

.field public static final A02:LX/DYW;

.field public static final A03:LX/DYW;

.field public static final A04:LX/DYW;

.field public static final A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/DQY;

    .line 1
    .line 2
    invoke-direct {v5}, LX/DQY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/DYK;->A01:LX/DYW;

    .line 6
    .line 7
    new-instance v4, LX/7SW;

    .line 8
    .line 9
    invoke-direct {v4}, LX/7SW;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/DYK;->A02:LX/DYW;

    .line 13
    .line 14
    new-instance v3, LX/DYN;

    .line 15
    .line 16
    const v0, 0x7f1a0619

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/DYN;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/DYK;->A00:LX/DYW;

    .line 23
    .line 24
    new-instance v2, LX/DYN;

    .line 25
    .line 26
    const v0, 0x7f1a061c

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/DYN;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/DYK;->A03:LX/DYW;

    .line 33
    .line 34
    new-instance v1, LX/DYN;

    .line 35
    .line 36
    const v0, 0x7f1a061b

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/DYN;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/DYK;->A04:LX/DYW;

    .line 43
    .line 44
    invoke-static {v5, v3, v4, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/DYK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
