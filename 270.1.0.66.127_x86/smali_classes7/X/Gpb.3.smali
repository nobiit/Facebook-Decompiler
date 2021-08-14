.class public final LX/Gpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.marketplace.FBReactSearchInputNativeModule$3"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gpb;->A01:Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gpb;->A00:Landroid/app/Activity;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpb;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
