.class public final LX/GpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.marketplace.FBReactSearchInputNativeModule$1"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;DLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpY;->A01:Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GpY;->A00:D

    .line 3
    .line 4
    iput-object p4, p0, LX/GpY;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GpY;->A01:Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;->A00:LX/6tN;

    .line 3
    .line 4
    new-instance v4, LX/PXc;

    .line 5
    .line 6
    iget-wide v2, p0, LX/GpY;->A00:D

    .line 7
    .line 8
    double-to-int v1, v2

    .line 9
    iget-object v0, p0, LX/GpY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, LX/PXc;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
