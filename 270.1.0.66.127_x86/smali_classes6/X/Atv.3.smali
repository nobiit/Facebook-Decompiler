.class public final LX/Atv;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Atv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v0, LX/Ats;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ats;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "quick_experiment"

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
