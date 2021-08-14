.class public final LX/QcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.optic.camera2.Camera2Device$41"


# instance fields
.field public final synthetic A00:LX/Qcb;

.field public final synthetic A01:LX/QdO;

.field public final synthetic A02:LX/QbP;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/QbP;LX/Qcb;[BLX/QdO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcP;->A02:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QcP;->A00:LX/Qcb;

    .line 3
    .line 4
    iput-object p3, p0, LX/QcP;->A03:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/QcP;->A01:LX/QdO;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/QcP;->A00:LX/Qcb;

    .line 1
    .line 2
    iget-object v1, p0, LX/QcP;->A03:[B

    .line 3
    .line 4
    iget-object v0, p0, LX/QcP;->A01:LX/QdO;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/Qcb;->CWu([BLX/QdO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
