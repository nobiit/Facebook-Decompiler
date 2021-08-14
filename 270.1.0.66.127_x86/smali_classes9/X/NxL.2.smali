.class public final LX/NxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.fdspeoplepicker.memberinviterowcomponent.GroupsMemberInviteRowComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/NxM;

.field public final synthetic A01:LX/BEg;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/1Hh;

.field public final synthetic A04:LX/1Hh;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1GY;LX/NxM;LX/BEg;Ljava/util/concurrent/Executor;LX/1Hh;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NxL;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/NxL;->A00:LX/NxM;

    .line 3
    .line 4
    iput-object p3, p0, LX/NxL;->A01:LX/BEg;

    .line 5
    .line 6
    iput-object p4, p0, LX/NxL;->A05:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p5, p0, LX/NxL;->A04:LX/1Hh;

    .line 9
    .line 10
    iput-object p6, p0, LX/NxL;->A03:LX/1Hh;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/NxL;->A02:LX/1GY;

    .line 1
    .line 2
    iget-object v5, p0, LX/NxL;->A00:LX/NxM;

    .line 3
    .line 4
    iget-object v7, p0, LX/NxL;->A01:LX/BEg;

    .line 5
    .line 6
    iget-object v4, p0, LX/NxL;->A05:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v3, p0, LX/NxL;->A04:LX/1Hh;

    .line 9
    .line 10
    iget-object v2, p0, LX/NxL;->A03:LX/1Hh;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v6, v0}, LX/NxN;->A02(LX/1GY;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v5, LX/NxM;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v5, LX/NxM;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v5, LX/NxM;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v5, LX/NxM;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v13, ""

    .line 29
    .line 30
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v7 .. v14}, LX/BEg;->A00(LX/BEg;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/NxK;

    .line 57
    .line 58
    invoke-direct {v0, v3, v5, v2, v6}, LX/NxK;-><init>(LX/1Hh;LX/NxM;LX/1Hh;LX/1GY;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v4}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
