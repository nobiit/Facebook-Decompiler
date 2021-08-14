.class public final LX/OMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.DevSupportManagerBase$22"


# instance fields
.field public final synthetic A00:LX/OL8;

.field public final synthetic A01:LX/OMa;


# direct methods
.method public constructor <init>(LX/OL8;LX/OMa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OMD;->A00:LX/OL8;

    .line 1
    .line 2
    iput-object p2, p0, LX/OMD;->A01:LX/OMa;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/OMD;->A00:LX/OL8;

    .line 1
    .line 2
    iget-object v0, p0, LX/OMD;->A01:LX/OMa;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/OL8;->handleCaptureHeap(LX/OL8;LX/OMa;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
