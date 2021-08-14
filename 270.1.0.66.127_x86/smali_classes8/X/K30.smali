.class public final LX/K30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaG;


# instance fields
.field public final A00:LX/K33;

.field public final A01:LX/K2z;

.field public final A02:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/K33;LX/K2z;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K30;->A00:LX/K33;

    .line 4
    .line 5
    iput-object p2, p0, LX/K30;->A01:LX/K2z;

    .line 6
    .line 7
    iput-object p3, p0, LX/K30;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/K33;)LX/K30;
    .locals 3

    .line 0
    new-instance v0, LX/K32;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K32;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/K2z;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/K2z;-><init>(LX/K32;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    new-instance v0, LX/K30;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, LX/K30;-><init>(LX/K33;LX/K2z;Lcom/google/common/collect/ImmutableMap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
