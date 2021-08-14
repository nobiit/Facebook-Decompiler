.class public final LX/54s;
.super LX/8bz;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/54s;


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8bz;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x284d

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/54s;->A00:LX/0AH;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B3a()Ljava/lang/String;
    .locals 1

    const-string v0, "persistent_mqtt"

    return-object v0
.end method

.method public final BoD()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/54s;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/2v0;->A01:LX/2v0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method
