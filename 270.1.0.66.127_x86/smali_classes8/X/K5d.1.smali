.class public final LX/K5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.arads.controller.ArAdsCaptureProgressController$1"


# instance fields
.field public final synthetic A00:LX/K5P;


# direct methods
.method public constructor <init>(LX/K5P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5d;->A00:LX/K5P;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/K5d;->A00:LX/K5P;

    .line 1
    .line 2
    iget-object v0, v1, LX/K5P;->A00:LX/K5e;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/K5P;->A03:LX/K56;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v2, v1, v0}, LX/K56;->A03(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/K5d;->A00:LX/K5P;

    .line 16
    .line 17
    iget-object v0, v0, LX/K5P;->A00:LX/K5e;

    .line 18
    .line 19
    iget-object v1, v0, LX/K5e;->A02:LX/JXO;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
