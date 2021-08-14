.class public final LX/Oeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public final A00:LX/1R1;


# direct methods
.method public constructor <init>(LX/1R1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oeo;->A00:LX/1R1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Azl(LX/5to;Ljava/lang/Object;Ljava/lang/String;)LX/147;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5to;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/5to;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LX/Oek;->A06:LX/Oek;

    .line 14
    .line 15
    iget-object v0, p0, LX/Oeo;->A00:LX/1R1;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1R1;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/Oek;->A0C:LX/Oek;

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/Odc;->A03:LX/Odc;

    .line 26
    .line 27
    invoke-static {p3, v2, v1, p2, v0}, LX/OeD;->A03(Ljava/lang/String;Ljava/lang/Object;LX/Oek;Ljava/lang/Object;LX/Odc;)LX/OeD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
