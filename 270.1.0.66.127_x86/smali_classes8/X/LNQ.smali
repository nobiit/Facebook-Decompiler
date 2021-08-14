.class public final LX/LNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.common.FrontFlashController$3"


# instance fields
.field public final synthetic A00:LX/LNa;

.field public final synthetic A01:LX/LLm;


# direct methods
.method public constructor <init>(LX/LLm;LX/LNa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LNQ;->A01:LX/LLm;

    .line 1
    .line 2
    iput-object p2, p0, LX/LNQ;->A00:LX/LNa;

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
    iget-object v0, p0, LX/LNQ;->A00:LX/LNa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LNa;->CKs()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
