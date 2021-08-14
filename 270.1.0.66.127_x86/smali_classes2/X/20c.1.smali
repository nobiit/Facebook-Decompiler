.class public final LX/20c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AYC(LX/20K;LX/20J;)I
    .locals 3

    .line 0
    iget v2, p1, LX/20K;->A02:I

    .line 1
    .line 2
    iget-object v0, p2, LX/20J;->A05:LX/20K;

    .line 3
    .line 4
    iget v1, v0, LX/20K;->A02:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0xea60

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v0, v0, 0x190

    .line 19
    .line 20
    return v0
    .line 21
.end method
