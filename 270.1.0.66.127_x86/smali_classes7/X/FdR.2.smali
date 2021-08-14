.class public final LX/FdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.store.databasestore.DatabaseConnectionStore$5"


# instance fields
.field public final synthetic A00:LX/3sT;

.field public final synthetic A01:LX/3UO;

.field public final synthetic A02:LX/55y;

.field public final synthetic A03:LX/3wP;

.field public final synthetic A04:LX/3wP;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/55y;LX/3sT;LX/3wP;LX/3wP;LX/3UO;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FdR;->A02:LX/55y;

    .line 1
    .line 2
    iput-object p2, p0, LX/FdR;->A00:LX/3sT;

    .line 3
    .line 4
    iput-object p3, p0, LX/FdR;->A04:LX/3wP;

    .line 5
    .line 6
    iput-object p4, p0, LX/FdR;->A03:LX/3wP;

    .line 7
    .line 8
    iput-object p5, p0, LX/FdR;->A01:LX/3UO;

    .line 9
    .line 10
    iput-object p6, p0, LX/FdR;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FdR;->A02:LX/55y;

    .line 1
    .line 2
    iget-object v3, v0, LX/55y;->A07:LX/55z;

    .line 3
    .line 4
    iget-object v0, p0, LX/FdR;->A00:LX/3sT;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/FdR;->A04:LX/3wP;

    .line 11
    .line 12
    iget-object v0, p0, LX/FdR;->A03:LX/3wP;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v2, v4, v1, v0}, LX/55z;->CDZ(Lcom/google/common/collect/ImmutableList;ILX/39D;LX/39D;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FdR;->A02:LX/55y;

    .line 19
    .line 20
    iget-object v3, v0, LX/55y;->A07:LX/55z;

    .line 21
    .line 22
    iget-object v2, p0, LX/FdR;->A01:LX/3UO;

    .line 23
    .line 24
    iget-object v1, p0, LX/FdR;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/FdR;->A03:LX/3wP;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/39D;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    invoke-virtual {v3, v2, v1, v4}, LX/55z;->C3L(LX/3UO;Ljava/lang/Integer;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
