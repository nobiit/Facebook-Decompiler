.class public final LX/B9L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Mt;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/6RM;


# direct methods
.method public constructor <init>(LX/7Mt;LX/6RM;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B9L;->A00:LX/7Mt;

    .line 4
    .line 5
    iput-object p2, p0, LX/B9L;->A02:LX/6RM;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, LX/7Mt;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/B9L;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
.end method
