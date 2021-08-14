.class public abstract LX/52G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/52G;->A01:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/52G;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/52G;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/52G;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A01(LX/Fl8;LX/4O3;)V
    .locals 5

    instance-of v0, p0, LX/52Q;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/52R;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/52F;

    invoke-static {p1, v0, p2}, LX/Fl8;->A00(LX/Fl8;LX/52G;LX/4O3;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/52F;->A00:Ljava/util/Map;

    const-string v0, "cover_image_loading_related_data"

    invoke-virtual {v2, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/15r;->BvZ()V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/52R;

    invoke-static {p1, v3, p2}, LX/Fl8;->A00(LX/Fl8;LX/52G;LX/4O3;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/52R;->A01:Ljava/util/Map;

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/52R;->A02:Ljava/util/Map;

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/52R;->A00:Ljava/lang/String;

    const/16 v0, 0x1bd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, LX/15r;->BvZ()V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/52Q;

    invoke-static {p1, v4, p2}, LX/Fl8;->A00(LX/Fl8;LX/52G;LX/4O3;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/4Ye;->A0x:LX/4Ye;

    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    iget-object v0, p2, LX/4O3;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4Ye;->A0t:LX/4Ye;

    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    iget-object v0, v4, LX/52Q;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reusing_related_ids"

    invoke-virtual {v3, v0, v2}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/15r;->BvZ()V

    return-void
.end method

.method public A02(LX/4O3;LX/3Zu;)Z
    .locals 5

    instance-of v0, p0, LX/52Q;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/52F;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/52F;

    iget-object v1, v3, LX/52F;->A00:Ljava/util/Map;

    sget-object v0, LX/4Ye;->A0A:LX/4Ye;

    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/FlO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/52G;->A00:Ljava/lang/String;

    return v4

    :cond_1
    iget-object v1, v3, LX/52F;->A00:Ljava/util/Map;

    sget-object v0, LX/4Ye;->A0L:LX/4Ye;

    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/52F;->A00:Ljava/util/Map;

    sget-object v0, LX/4Ye;->A0K:LX/4Ye;

    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/52F;->A00:Ljava/util/Map;

    sget-object v0, LX/4Ye;->A0L:LX/4Ye;

    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v3, LX/52F;->A00:Ljava/util/Map;

    sget-object v0, LX/4Ye;->A0K:LX/4Ye;

    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0Q:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    return v4

    :cond_5
    move-object v2, p0

    check-cast v2, LX/52Q;

    iget-object v1, v2, LX/52Q;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "Unknown."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/4O3;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/01l;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/FlO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/52G;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
