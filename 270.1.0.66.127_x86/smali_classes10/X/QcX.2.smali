.class public final LX/QcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.optic.camera2.Camera2Device$42"


# instance fields
.field public final synthetic A00:LX/Qcb;

.field public final synthetic A01:LX/QbP;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/QbP;LX/Qcb;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcX;->A01:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QcX;->A00:LX/Qcb;

    .line 3
    .line 4
    iput-object p3, p0, LX/QcX;->A02:Ljava/lang/Exception;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/QcX;->A00:LX/Qcb;

    .line 1
    .line 2
    iget-object v0, p0, LX/QcX;->A02:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Qcb;->CHH(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
