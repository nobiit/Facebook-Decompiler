.class public final LX/HTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fb4a.navigation.FbReactNavigationJavaModule$2"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTt;->A01:Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;

    .line 1
    .line 2
    iput-wide p2, p0, LX/HTt;->A00:D

    .line 3
    .line 4
    iput-object p4, p0, LX/HTt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/HTt;->A02:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/HTt;->A01:Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A05:LX/6tN;

    .line 3
    .line 4
    new-instance v3, LX/PXb;

    .line 5
    .line 6
    iget-wide v0, p0, LX/HTt;->A00:D

    .line 7
    .line 8
    double-to-int v2, v0

    .line 9
    iget-object v1, p0, LX/HTt;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/HTt;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, v0}, LX/PXb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
