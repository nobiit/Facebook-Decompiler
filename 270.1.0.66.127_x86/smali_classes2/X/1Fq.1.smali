.class public final LX/1Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reactivesocket.AndroidLifecycleHandler$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/reactivesocket/AndroidLifecycleHandler;

.field public final synthetic A01:LX/4up;


# direct methods
.method public constructor <init>(Lcom/facebook/reactivesocket/AndroidLifecycleHandler;LX/4up;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Fq;->A00:Lcom/facebook/reactivesocket/AndroidLifecycleHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Fq;->A01:LX/4up;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Fq;->A01:LX/4up;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4up;->onBackground()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
