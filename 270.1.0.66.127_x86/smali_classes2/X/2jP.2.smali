.class public abstract LX/2jP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/2jR;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/2jO;

    new-instance v3, LX/2jR;

    iget-object v2, v0, LX/2jO;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/2jO;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2jO;->A01:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/2jR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2jO;

    iget-object v0, v0, LX/2jO;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2jO;

    iget-object v0, v0, LX/2jO;->A02:Ljava/lang/String;

    return-object v0
.end method
