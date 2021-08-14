.class public final LX/NFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pR;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NFn;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NFn;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
