.class public final LX/CwQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/CwV;->A06:LX/CwV;

    .line 1
    .line 2
    sget-object v1, LX/CwV;->A04:LX/CwV;

    .line 3
    .line 4
    sget-object v0, LX/CwV;->A02:LX/CwV;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/CwQ;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
