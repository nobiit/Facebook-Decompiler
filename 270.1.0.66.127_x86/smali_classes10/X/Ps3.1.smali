.class public final LX/Ps3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Ps3;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Psf;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Psf;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ps3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Ps3;-><init>(LX/Psf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Ps3;->A04:LX/Ps3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/Psf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/Psf;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/Ps3;->A03:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Psf;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Ps3;->A02:Z

    .line 10
    .line 11
    iget v0, p1, LX/Psf;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/Ps3;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/Psf;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/Ps3;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
