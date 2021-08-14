.class public final LX/3G7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3G8;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 451276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 451277
    iput-object v0, p0, LX/3G7;->A02:Ljava/lang/String;

    .line 451278
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3G7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 451279
    sget-object v0, LX/3G8;->A06:LX/3G8;

    iput-object v0, p0, LX/3G7;->A00:LX/3G8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/3G8;)V
    .locals 0

    .line 451280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451281
    iput-object p1, p0, LX/3G7;->A02:Ljava/lang/String;

    .line 451282
    iput-object p2, p0, LX/3G7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 451283
    iput-object p3, p0, LX/3G7;->A00:LX/3G8;

    return-void
.end method


# virtual methods
.method public final A00()LX/3G9;
    .locals 4

    .line 0
    new-instance v3, LX/3G9;

    .line 1
    .line 2
    iget-object v2, p0, LX/3G7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/3G7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p0, LX/3G7;->A00:LX/3G8;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/3G9;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/3G8;)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
    .line 13
    .line 14
    .line 15
.end method
