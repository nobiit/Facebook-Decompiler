.class public abstract LX/BpQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BpQ;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BpQ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BpQ;->A00:LX/BpQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/BpQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/BpP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BpO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BpN;

    iget-object v2, v0, LX/BpN;->A00:LX/BpM;

    iget-object v1, v0, LX/BpN;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BpQ;->A01:Ljava/lang/Object;

    invoke-virtual {v2, p1, v1, v0}, LX/BpM;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BpO;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, LX/BpO;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/BpQ;->A01:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BpP;

    iget-object v1, v0, LX/BpP;->A00:LX/3Nn;

    iget-object v0, v0, LX/BpQ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
