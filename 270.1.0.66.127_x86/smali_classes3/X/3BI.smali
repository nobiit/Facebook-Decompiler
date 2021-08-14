.class public final LX/3BI;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/3BI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v1, LX/3BK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3BK;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4rR;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4rR;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "location_package"

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
