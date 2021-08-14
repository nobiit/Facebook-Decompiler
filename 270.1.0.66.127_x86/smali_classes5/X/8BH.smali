.class public final LX/8BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OPg;


# instance fields
.field public final synthetic A00:LX/8JG;


# direct methods
.method public constructor <init>(LX/8JG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8BH;->A00:LX/8JG;

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
    .locals 0

    return-void
.end method

.method public final CcT(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "text_and_dom"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "text_only"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "dom_only"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/8BH;->A00:LX/8JG;

    .line 30
    .line 31
    iget-object v0, v0, LX/8JG;->A05:LX/80Q;

    .line 32
    .line 33
    iput-object v3, v0, LX/80Q;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, LX/80Q;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, LX/80Q;->A04:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void
.end method
