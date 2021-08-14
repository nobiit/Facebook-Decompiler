.class public final LX/HBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57c;


# instance fields
.field public final synthetic A00:LX/4wY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4wY;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBB;->A00:LX/4wY;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HBB;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AbN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/HBs;

    .line 1
    .line 2
    check-cast p2, LX/HBs;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HBB;->A01:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/HBs;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/HBD;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p2, LX/HBs;->A01:LX/4s9;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3}, LX/HBD;-><init>(Lcom/google/common/collect/ImmutableList;LX/4s9;LX/HAP;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v2, LX/HBD;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, v3}, LX/HBD;-><init>(Lcom/google/common/collect/ImmutableList;LX/HAP;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
.end method
