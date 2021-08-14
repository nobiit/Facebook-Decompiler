.class public final LX/95y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ld;


# instance fields
.field public final synthetic A00:LX/6cZ;


# direct methods
.method public constructor <init>(LX/6cZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95y;->A00:LX/6cZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 2

    .line 0
    const-string v1, "PagesSurfaceRecommendationsFeedFragment"

    .line 1
    .line 2
    const-string v0, "Failed to fetch templates for Recommendations header"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ck4(LX/95u;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/95y;->A00:LX/6cZ;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/95u;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/6cZ;->A06:LX/2B8;

    .line 13
    .line 14
    iget-object v0, p0, LX/95y;->A00:LX/6cZ;

    .line 15
    .line 16
    invoke-static {v0}, LX/6cZ;->A00(LX/6cZ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
