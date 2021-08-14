.class public final LX/Oen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public final A00:LX/1R1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oen;->A00:LX/1R1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Azl(LX/5to;Ljava/lang/Object;Ljava/lang/String;)LX/147;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Oen;->A00:LX/1R1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1R1;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Oek;->A0C:LX/Oek;

    .line 14
    .line 15
    sget-object v0, LX/Odc;->A01:LX/Odc;

    .line 16
    .line 17
    invoke-static {p3, v2, v1, p2, v0}, LX/OeD;->A03(Ljava/lang/String;Ljava/lang/Object;LX/Oek;Ljava/lang/Object;LX/Odc;)LX/OeD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, p1, LX/5to;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, LX/5to;->A03:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/Odc;->A01:LX/Odc;

    .line 27
    .line 28
    new-instance v1, LX/Oe8;

    .line 29
    .line 30
    invoke-direct {v1}, LX/Oe8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v3, v2, p2, v0}, LX/Oe3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/Odc;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
