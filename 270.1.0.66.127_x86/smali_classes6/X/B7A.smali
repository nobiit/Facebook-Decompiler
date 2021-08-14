.class public final LX/B7A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableSet;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/B79;->A01:LX/B79;

    .line 1
    .line 2
    sget-object v3, LX/B79;->A03:LX/B79;

    .line 3
    .line 4
    sget-object v2, LX/B79;->A04:LX/B79;

    .line 5
    .line 6
    sget-object v1, LX/B79;->A06:LX/B79;

    .line 7
    .line 8
    sget-object v0, LX/B79;->A02:LX/B79;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/B7A;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;)V
    .locals 4

    .line 0
    const-string v3, "SINGLE_SERVER_QUERY"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/B7A;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/B7A;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "("

    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/B7A;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7A;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
