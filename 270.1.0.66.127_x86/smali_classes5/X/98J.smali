.class public final LX/98J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl$6"


# instance fields
.field public final synthetic A00:LX/4Zp;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/4Zp;LX/0r1;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98J;->A00:LX/4Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/98J;->A01:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/98J;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/98J;->A01:LX/0r1;

    .line 1
    .line 2
    iget-object v0, p0, LX/98J;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
