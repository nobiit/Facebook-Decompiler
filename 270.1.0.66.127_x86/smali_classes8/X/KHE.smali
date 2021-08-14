.class public final LX/KHE;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.components.frxvideohighlighter.VideoScrubberSpec$6$1$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KHH;


# direct methods
.method public constructor <init>(LX/KHH;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/KHE;->A01:LX/KHH;

    .line 2
    .line 3
    iput-wide p3, p0, LX/KHE;->A00:J

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, LX/4h7;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KHE;->A01:LX/KHH;

    .line 1
    .line 2
    iget-object v0, v0, LX/KHH;->A01:LX/KHB;

    .line 3
    .line 4
    iget-object v4, v0, LX/KHB;->A0D:LX/4l0;

    .line 5
    .line 6
    iget-wide v2, p0, LX/KHE;->A00:J

    .line 7
    .line 8
    long-to-int v1, v2

    .line 9
    sget-object v0, LX/25n;->A0z:LX/25n;

    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
