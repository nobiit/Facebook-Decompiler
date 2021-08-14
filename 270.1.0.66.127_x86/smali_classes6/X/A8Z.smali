.class public final LX/A8Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jt7;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Jt7;->A00(LX/0kw;)LX/Jt7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8Z;->A00:LX/Jt7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A8Z;->A00:LX/Jt7;

    .line 1
    .line 2
    const-string v1, "facecast_event_name"

    .line 3
    .line 4
    const-string v0, "facecast_encoder_extras"

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1}, LX/Jt7;->A02(LX/Jt7;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
