.class public final LX/DHT;
.super LX/2ni;
.source ""


# instance fields
.field public final synthetic A00:LX/7yl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7yl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DHT;->A00:LX/7yl;

    .line 1
    .line 2
    iput-object p2, p0, LX/DHT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2ni;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DHT;->A00:LX/7yl;

    .line 1
    .line 2
    iget-object v2, v0, LX/7yl;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, LX/DHT;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/DHU;->A02:LX/DHU;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/DHU;->A01:LX/DHU;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
