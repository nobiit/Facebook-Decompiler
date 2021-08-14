.class public final LX/Atk;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Atk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v1, LX/Atr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Atr;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Atq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Atq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "contacts_ranking_store"

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
