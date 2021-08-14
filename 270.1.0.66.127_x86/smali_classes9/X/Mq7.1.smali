.class public final LX/Mq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70e;


# instance fields
.field public final synthetic A00:LX/MqO;

.field public final synthetic A01:LX/MqO;


# direct methods
.method public constructor <init>(LX/MqO;LX/MqO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mq7;->A00:LX/MqO;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mq7;->A01:LX/MqO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Btf(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Mq7;->A01:LX/MqO;

    .line 5
    .line 6
    iget-object v0, v0, LX/MqO;->A07:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/MqR;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Mq7;->A01:LX/MqO;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0, p1}, LX/MqR;->A00(Landroid/content/Context;LX/MqO;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method
