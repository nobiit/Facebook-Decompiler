.class public final LX/HGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3D;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1GX;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGf;->A00:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkD(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const/16 v0, 0x119

    .line 5
    .line 6
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/HGf;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/HGf;->A00:LX/1GX;

    .line 18
    .line 19
    sget-object v2, LX/I8a;->A01:LX/I8a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v2, p1, v1, v0}, LX/HGb;->A0D(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HGf;->A00:LX/1GX;

    .line 1
    .line 2
    sget-object v2, LX/I8a;->A01:LX/I8a;

    .line 3
    .line 4
    iget-object v1, p0, LX/HGf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0, p1}, LX/HGb;->A0D(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;ZLjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
