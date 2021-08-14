.class public final LX/OFZ;
.super LX/OEp;
.source ""


# instance fields
.field public A00:LX/OGX;

.field public A01:LX/Nm1;

.field public A02:LX/O4l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OEp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/Nnj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFZ;->A01:LX/Nm1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/OFZ;->A00:LX/OGX;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/OFZ;->A02:LX/O4l;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    invoke-super {p0}, LX/OEp;->A00()LX/Nnj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
