.class public final LX/3D6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/39o;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/39o;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, LX/3D6;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/39o;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, LX/3D6;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/39o;->A02:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/3D6;->A02:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
