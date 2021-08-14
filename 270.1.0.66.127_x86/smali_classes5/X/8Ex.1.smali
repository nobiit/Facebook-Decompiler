.class public final LX/8Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.instantexperiences.autofill.model.AutofillDataProvider$4"


# instance fields
.field public final synthetic A00:LX/8Es;

.field public final synthetic A01:LX/8F2;


# direct methods
.method public constructor <init>(LX/8Es;LX/8F2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ex;->A00:LX/8Es;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ex;->A01:LX/8F2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Ex;->A00:LX/8Es;

    .line 1
    .line 2
    iget-object v5, v0, LX/8Es;->A00:LX/8Ey;

    .line 3
    .line 4
    iget-object v4, p0, LX/8Ex;->A01:LX/8F2;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 10
    .line 11
    const/16 v0, 0x229

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v5, LX/8Ey;->A02:LX/1ih;

    .line 17
    .line 18
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v0, 0x2a300

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/8F4;

    .line 42
    .line 43
    invoke-direct {v1, v5, v4}, LX/8F4;-><init>(LX/8Ey;LX/8F2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/8Ey;->A03:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
