.class public final LX/ID6;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/ID6;


# instance fields
.field public final A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V
    .locals 3

    .line 0
    new-instance v0, LX/PZG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PZG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "minutiae_tables"

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/ID6;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 16
    .line 17
    return-void
.end method
