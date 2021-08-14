.class public final LX/OAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.frx.FbFRXModule$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/frx/FbFRXModule;

.field public final synthetic A01:Lcom/facebook/rapidreporting/model/DialogConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/frx/FbFRXModule;Lcom/facebook/rapidreporting/model/DialogConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAW;->A00:Lcom/facebook/fbreact/frx/FbFRXModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAW;->A01:Lcom/facebook/rapidreporting/model/DialogConfig;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/OAW;->A00:Lcom/facebook/fbreact/frx/FbFRXModule;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/fbreact/frx/FbFRXModule;->A00:LX/7lZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/OAW;->A01:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
