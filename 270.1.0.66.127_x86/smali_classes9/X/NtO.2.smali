.class public abstract LX/NtO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NtO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()LX/NtM;
    .locals 2

    instance-of v0, p0, LX/NtN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NvG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NvH;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/NvN;

    new-instance v0, LX/NvM;

    invoke-direct {v0, v1}, LX/NvM;-><init>(LX/NvN;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NvG;

    iget-object v0, v0, LX/NvG;->A00:LX/Nuw;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/NvH;

    iget-object v0, v0, LX/NvH;->A00:LX/Nuw;

    :goto_0
    iget-object v0, v0, LX/Nuv;->A07:LX/NtM;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/NtN;

    iget-object v0, v0, LX/NtN;->A00:LX/NtM;

    return-object v0
.end method
