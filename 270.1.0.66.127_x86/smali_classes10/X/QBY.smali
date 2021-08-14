.class public final LX/QBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.recording.controller.RecordingThreadController$16"


# instance fields
.field public final synthetic A00:LX/QAz;

.field public final synthetic A01:LX/QBS;

.field public final synthetic A02:LX/QB0;


# direct methods
.method public constructor <init>(LX/QB0;LX/QAz;LX/QBS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBY;->A02:LX/QB0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBY;->A00:LX/QAz;

    .line 3
    .line 4
    iput-object p3, p0, LX/QBY;->A01:LX/QBS;

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
    iget-object v1, p0, LX/QBY;->A00:LX/QAz;

    .line 1
    .line 2
    iget-object v0, p0, LX/QBY;->A01:LX/QBS;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/QAz;->C8F(LX/QBS;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
