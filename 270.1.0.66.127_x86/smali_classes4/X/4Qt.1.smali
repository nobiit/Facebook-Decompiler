.class public final LX/4Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/4JJ;


# direct methods
.method public constructor <init>(LX/4JJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qt;->A00:LX/4JJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Qt;->A00:LX/4JJ;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    long-to-float v1, v2

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-virtual {v4, v1}, LX/5Dx;->A01(F)LX/5Dz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
