.class public final LX/BDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.data.UberbarDataSource$2"


# instance fields
.field public final synthetic A00:LX/5yW;

.field public final synthetic A01:LX/6K6;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6K6;Ljava/lang/CharSequence;Ljava/util/List;LX/5yW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDh;->A01:LX/6K6;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDh;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p3, p0, LX/BDh;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/BDh;->A00:LX/5yW;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BDh;->A01:LX/6K6;

    .line 1
    .line 2
    iget-object v1, p0, LX/BDh;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, LX/BDh;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6K6;->A00(LX/6K6;Ljava/lang/CharSequence;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/BDf;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/BDf;-><init>(LX/BDh;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
