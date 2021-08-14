.class public final LX/Qcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.optic.camera2.Camera2Device$40"


# instance fields
.field public final synthetic A00:LX/Qcb;

.field public final synthetic A01:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;LX/Qcb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qcd;->A01:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qcd;->A00:LX/Qcb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcd;->A00:LX/Qcb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qcb;->C8M()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
