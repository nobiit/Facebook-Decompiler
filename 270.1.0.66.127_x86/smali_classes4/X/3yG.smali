.class public final LX/3yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.SegmentedTranscodeAsyncListenerImpl$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3yF;

.field public final synthetic A02:LX/A3c;

.field public final synthetic A03:LX/A3x;


# direct methods
.method public constructor <init>(LX/A3x;LX/A3c;ILX/3yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yG;->A03:LX/A3x;

    .line 1
    .line 2
    iput-object p2, p0, LX/3yG;->A02:LX/A3c;

    .line 3
    .line 4
    iput p3, p0, LX/3yG;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/3yG;->A01:LX/3yF;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3yG;->A03:LX/A3x;

    .line 1
    .line 2
    iget-object v3, v0, LX/A3x;->A00:LX/A3s;

    .line 3
    .line 4
    iget-object v2, p0, LX/3yG;->A02:LX/A3c;

    .line 5
    .line 6
    iget v1, p0, LX/3yG;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/3yG;->A01:LX/3yF;

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/A3s;->Cey(LX/A3c;ILX/3yF;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
