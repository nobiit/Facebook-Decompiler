.class public final LX/3G9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3G8;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/3G8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3G9;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/3G9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p3, p0, LX/3G9;->A00:LX/3G8;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3G9;)LX/3G7;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/3G7;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3G7;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v3, LX/3G7;

    .line 9
    .line 10
    iget-object v2, p0, LX/3G9;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/3G9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, p0, LX/3G9;->A00:LX/3G8;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/3G7;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/3G8;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
.end method
