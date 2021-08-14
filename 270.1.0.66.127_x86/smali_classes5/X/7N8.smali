.class public final LX/7N8;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/7N8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v2, LX/7N9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7N9;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/7NA;

    .line 6
    .line 7
    invoke-direct {v1}, LX/7NA;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/7NC;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7NC;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "localphototags"

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
