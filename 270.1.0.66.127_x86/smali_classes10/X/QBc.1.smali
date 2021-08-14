.class public final LX/QBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.recording.controller.RecordingThreadController$14"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QAz;

.field public final synthetic A02:LX/QB0;


# direct methods
.method public constructor <init>(LX/QB0;LX/QAz;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBc;->A02:LX/QB0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBc;->A01:LX/QAz;

    .line 3
    .line 4
    iput-wide p3, p0, LX/QBc;->A00:J

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/QBc;->A01:LX/QAz;

    .line 1
    .line 2
    iget-wide v0, p0, LX/QBc;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/QAz;->C8N(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
