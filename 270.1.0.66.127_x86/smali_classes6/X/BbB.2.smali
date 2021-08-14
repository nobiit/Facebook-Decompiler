.class public final LX/BbB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3DK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3DK;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BbB;->A00:LX/3DK;

    .line 1
    .line 2
    iput-object p2, p0, LX/BbB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Ntu;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/Ntu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BbB;->A00:LX/3DK;

    .line 13
    .line 14
    iget-object v1, v0, LX/3DK;->A05:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p0, LX/BbB;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BbB;->A00:LX/3DK;

    .line 22
    .line 23
    invoke-static {v0}, LX/3DK;->A01(LX/3DK;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
