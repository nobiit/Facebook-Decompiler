.class public final LX/3y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.SegmentedTranscodeAsyncListenerImpl$3"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/A3c;

.field public final synthetic A02:LX/A3x;


# direct methods
.method public constructor <init>(LX/A3x;LX/A3c;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3y3;->A02:LX/A3x;

    .line 1
    .line 2
    iput-object p2, p0, LX/3y3;->A01:LX/A3c;

    .line 3
    .line 4
    iput p3, p0, LX/3y3;->A00:F

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
    iget-object v0, p0, LX/3y3;->A02:LX/A3x;

    .line 1
    .line 2
    iget-object v2, v0, LX/A3x;->A00:LX/A3s;

    .line 3
    .line 4
    iget-object v1, p0, LX/3y3;->A01:LX/A3c;

    .line 5
    .line 6
    iget v0, p0, LX/3y3;->A00:F

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/A3s;->Ceu(LX/A3c;F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
