.class public final LX/PyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.video.VideoRendererEventListener$EventDispatcher$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/exoplayer2/Format;

.field public final synthetic A02:LX/Pxh;


# direct methods
.method public constructor <init>(LX/Pxh;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PyS;->A02:LX/Pxh;

    .line 1
    .line 2
    iput p2, p0, LX/PyS;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/PyS;->A01:Lcom/google/android/exoplayer2/Format;

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
    iget-object v0, p0, LX/PyS;->A02:LX/Pxh;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pxh;->A01:LX/PyE;

    .line 3
    .line 4
    iget v1, p0, LX/PyS;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/PyS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/PyE;->CEF(ILcom/google/android/exoplayer2/Format;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
