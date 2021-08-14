.class public final LX/3sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.store.databasestore.DatabaseConnectionStore$4"


# instance fields
.field public final synthetic A00:LX/3sT;

.field public final synthetic A01:LX/55y;

.field public final synthetic A02:LX/3wP;

.field public final synthetic A03:LX/3wP;


# direct methods
.method public constructor <init>(LX/55y;LX/3sT;LX/3wP;LX/3wP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sV;->A01:LX/55y;

    .line 1
    .line 2
    iput-object p2, p0, LX/3sV;->A00:LX/3sT;

    .line 3
    .line 4
    iput-object p3, p0, LX/3sV;->A03:LX/3wP;

    .line 5
    .line 6
    iput-object p4, p0, LX/3sV;->A02:LX/3wP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3sV;->A01:LX/55y;

    .line 1
    .line 2
    iget-object v4, v0, LX/55y;->A07:LX/55z;

    .line 3
    .line 4
    iget-object v0, p0, LX/3sV;->A00:LX/3sT;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/3sV;->A03:LX/3wP;

    .line 11
    .line 12
    iget-object v1, p0, LX/3sV;->A02:LX/3wP;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v4, v3, v0, v2, v1}, LX/55z;->CDZ(Lcom/google/common/collect/ImmutableList;ILX/39D;LX/39D;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3sV;->A01:LX/55y;

    .line 19
    .line 20
    iget-object v0, p0, LX/3sV;->A02:LX/3wP;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/55y;->A02(LX/55y;LX/3wP;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
