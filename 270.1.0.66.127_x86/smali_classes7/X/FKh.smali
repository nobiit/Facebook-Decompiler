.class public final LX/FKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FKX;

.field public final A02:Lcom/google/common/collect/ImmutableMap$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKh;->A02:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 8
    .line 9
    return-void
    .line 10
.end method
