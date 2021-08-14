.class public final LX/A4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4s;


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
.method public final AYv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Act()LX/A5O;
    .locals 2

    .line 0
    new-instance v1, LX/A4x;

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaExtractor;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/A4x;-><init>(Landroid/media/MediaExtractor;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
