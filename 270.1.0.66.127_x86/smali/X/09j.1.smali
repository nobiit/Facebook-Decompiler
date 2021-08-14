.class public final LX/09j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09k;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z


# direct methods
.method public constructor <init>(JJJIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/09j;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/09j;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/09j;->A03:J

    .line 8
    .line 9
    iput p7, p0, LX/09j;->A00:I

    .line 10
    .line 11
    iput-boolean p8, p0, LX/09j;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AsN()I
    .locals 1

    .line 0
    iget v0, p0, LX/09j;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BcH()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/09j;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BcI()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/09j;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BcL()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/09j;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Bpw()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/09j;->A04:Z

    .line 1
    .line 2
    return v0
.end method
