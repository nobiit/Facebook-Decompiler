.class public final LX/L0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.components.typeaheads.core.NTTypeaheadSource$1"


# instance fields
.field public final synthetic A00:LX/L09;


# direct methods
.method public constructor <init>(LX/L09;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0F;->A00:LX/L09;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L0F;->A00:LX/L09;

    .line 1
    .line 2
    iget-object v3, v4, LX/L09;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v4, LX/L09;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4, v0, v3}, LX/L09;->A00(LX/L09;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/L0B;

    .line 11
    .line 12
    invoke-direct {v1, v4, v3}, LX/L0B;-><init>(LX/L09;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/L09;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
