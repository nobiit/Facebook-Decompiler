.class public final LX/2uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x580edb14dcd05af3L


# instance fields
.field public final allowJoiningOnSetVolume:Z

.field public final allowJoiningTimeMs:J

.field public final maxLoadTimeBeforeStallMs:I


# direct methods
.method public constructor <init>(LX/2uN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/2uN;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/2uO;->maxLoadTimeBeforeStallMs:I

    .line 6
    .line 7
    iget-wide v0, p1, LX/2uN;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/2uO;->allowJoiningTimeMs:J

    .line 10
    .line 11
    iget-boolean v0, p1, LX/2uN;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/2uO;->allowJoiningOnSetVolume:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method
