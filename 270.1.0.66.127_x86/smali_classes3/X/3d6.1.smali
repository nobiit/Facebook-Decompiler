.class public final LX/3d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/279;
.implements LX/2C4;
.implements LX/2CY;


# instance fields
.field public final A00:LX/69z;

.field public final A01:LX/64I;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/69z;LX/64I;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3d6;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/3d6;->A00:LX/69z;

    .line 11
    .line 12
    iput-object p2, p0, LX/3d6;->A01:LX/64I;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BXi()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x165

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bw9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "viewer_sheet_see_more_button_click"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3d6;->A00:LX/69z;

    .line 26
    .line 27
    invoke-interface {v0}, LX/69z;->Cel()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/3d6;->A00:LX/69z;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, LX/69z;->CR7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method
