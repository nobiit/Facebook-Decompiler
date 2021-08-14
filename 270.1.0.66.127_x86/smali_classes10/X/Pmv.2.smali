.class public final LX/Pmv;
.super LX/Pmw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "ExoHttpSource"

    .line 1
    .line 2
    const/16 v0, 0x1f40

    .line 3
    .line 4
    invoke-direct {p0}, LX/Pmw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/Pmv;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput v0, p0, LX/Pmv;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/Pmv;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
.end method
