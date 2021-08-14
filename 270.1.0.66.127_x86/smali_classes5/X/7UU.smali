.class public abstract LX/7UU;
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
.method public final A00(LX/2da;LX/2da;)Z
    .locals 3

    instance-of v0, p0, LX/7UV;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7UT;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/2da;->A00:Ljava/lang/Long;

    iget-object v0, v0, LX/7UT;->A00:Ljava/lang/Long;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7UV;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/2da;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/7UV;->A00:Ljava/lang/Long;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    iget-object v1, p2, LX/2da;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/7UV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_4
    iget-object v0, v0, LX/7UV;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0
.end method
