.class public final LX/3y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.SegmentedTranscodeAsyncListenerImpl$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/A3c;

.field public final synthetic A03:LX/A3x;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/A3x;Ljava/io/File;LX/A3c;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3y0;->A03:LX/A3x;

    .line 1
    .line 2
    iput-object p2, p0, LX/3y0;->A04:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/3y0;->A02:LX/A3c;

    .line 5
    .line 6
    iput p4, p0, LX/3y0;->A00:I

    .line 7
    .line 8
    iput-wide p5, p0, LX/3y0;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3y0;->A03:LX/A3x;

    .line 1
    .line 2
    iget-object v0, v0, LX/A3x;->A00:LX/A3s;

    .line 3
    .line 4
    iget-object v1, p0, LX/3y0;->A04:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, LX/3y0;->A02:LX/A3c;

    .line 7
    .line 8
    iget v3, p0, LX/3y0;->A00:I

    .line 9
    .line 10
    iget-wide v4, p0, LX/3y0;->A01:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, LX/A3s;->Cew(Ljava/io/File;LX/A3c;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
