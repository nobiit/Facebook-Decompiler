.class public abstract LX/2HF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2H6;


# direct methods
.method public constructor <init>(LX/2H6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2HF;->A00:LX/2H6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/2HG;

    if-nez v0, :cond_0

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2HG;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2HI;

    iget-object v0, v0, LX/2HF;->A00:LX/2H6;

    check-cast v0, LX/2HK;

    invoke-interface {v0}, LX/2H6;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".sum"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2HG;

    iget-object v0, v0, LX/2HF;->A00:LX/2H6;

    check-cast v0, LX/2H8;

    invoke-interface {v0}, LX/2H6;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".sum"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
