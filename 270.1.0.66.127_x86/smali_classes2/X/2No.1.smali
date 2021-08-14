.class public final LX/2No;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Np;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2Np;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/2Np;-><init>(Lcom/facebook/common/patch/core/BsdiffNativeLibrary;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/2No;->A00:LX/2Np;

    .line 14
    .line 15
    return-void
.end method
