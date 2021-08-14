.class public final LX/LWY;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/LWX;


# direct methods
.method public constructor <init>(LX/LWX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWY;->A00:LX/LWX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "button_type"

    .line 6
    .line 7
    const-string v0, "like"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LWY;->A00:LX/LWX;

    .line 13
    .line 14
    iget-object v0, v0, LX/LWX;->A00:LX/LWV;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/LWV;->A0G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "do"

    .line 21
    .line 22
    :goto_0
    const-string v0, "action_type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LWY;->A00:LX/LWX;

    .line 28
    .line 29
    iget-object v0, v0, LX/LWX;->A00:LX/LWV;

    .line 30
    .line 31
    iget-object v0, v0, LX/LWV;->A0A:LX/0mI;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/LQ2;

    .line 38
    .line 39
    const/16 v0, 0x1db

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v2}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v1, "undo"

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LWY;->A00:LX/LWX;

    .line 1
    .line 2
    iget-object v4, v0, LX/LWX;->A00:LX/LWV;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/LWV;->A0G:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, v4, LX/LWV;->A0G:Z

    .line 9
    .line 10
    iget-object v3, v4, LX/LaF;->A04:LX/La6;

    .line 11
    .line 12
    check-cast v3, LX/LZF;

    .line 13
    .line 14
    iget-object v0, v4, LX/LWV;->A0D:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Q(LX/1CS;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-boolean v1, v4, LX/LWV;->A0G:Z

    .line 21
    .line 22
    iget v0, v4, LX/LWV;->A00:I

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/LZF;->A0H(ZZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
