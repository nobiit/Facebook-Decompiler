.class public final LX/5rX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/5rY;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5rY;->A00(LX/0kw;)LX/5rY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5rX;->A01:LX/5rY;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5rX;->A00:LX/1Cn;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;F)LX/Ige;
    .locals 2

    .line 0
    new-instance v1, LX/Ige;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Ige;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/Ige;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "mediaType"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/Ige;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, "imageUris"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p2, v1, LX/Ige;->A00:F

    .line 20
    .line 21
    return-object v1
.end method
