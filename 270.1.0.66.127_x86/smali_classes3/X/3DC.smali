.class public abstract LX/3DC;
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
    .line 4
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3DB;

    iget-object v1, v0, LX/3DB;->A00:Landroid/content/Context;

    const-string v0, "mc_ratelimit_"

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3DB;

    iget-object v1, v0, LX/3DB;->A00:Landroid/content/Context;

    const-string v0, "mc_ratelimit_"

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
