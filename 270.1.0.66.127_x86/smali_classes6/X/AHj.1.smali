.class public final LX/AHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHj;->A00:LX/0AH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "tracking"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/facebook/megaphone/api/LogMegaphoneParams;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0, p2, v2}, Lcom/facebook/megaphone/api/LogMegaphoneParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "logMegaphoneParams"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/AHj;->A00:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 44
    .line 45
    const v1, 0x5c31821f

    .line 46
    .line 47
    .line 48
    const-string v0, "log_megaphone"

    .line 49
    .line 50
    invoke-static {v2, v0, v3, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
