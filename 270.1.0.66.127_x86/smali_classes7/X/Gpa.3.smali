.class public final LX/Gpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.marketplace.FBReactSearchInputNativeModule$4"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gpa;->A01:Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gpa;->A00:D

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gpa;->A01:Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;->A00:LX/6tN;

    .line 3
    .line 4
    new-instance v3, LX/3du;

    .line 5
    .line 6
    iget-wide v1, p0, LX/Gpa;->A00:D

    .line 7
    .line 8
    double-to-int v0, v1

    .line 9
    invoke-direct {v3, v0}, LX/3du;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
