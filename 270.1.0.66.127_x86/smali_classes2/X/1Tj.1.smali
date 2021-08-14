.class public final LX/1Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public final A00:LX/1Tk;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Tj;->A01:LX/2GK;

    .line 4
    .line 5
    new-instance v0, LX/1Tk;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1Tk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Tj;->A00:LX/1Tk;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/1Tj;->A00:LX/1Tk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Tk;->A00()LX/1UF;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v5, LX/1UF;

    .line 7
    .line 8
    iget v0, v4, LX/1UF;->A02:I

    .line 9
    .line 10
    int-to-double v2, v0

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v6, v2

    .line 15
    iget v7, v4, LX/1UF;->A00:I

    .line 16
    .line 17
    iget v8, v4, LX/1UF;->A04:I

    .line 18
    .line 19
    iget v9, v4, LX/1UF;->A03:I

    .line 20
    .line 21
    iget v10, v4, LX/1UF;->A01:I

    .line 22
    .line 23
    iget-wide v11, v4, LX/1UF;->A05:J

    .line 24
    .line 25
    invoke-direct/range {v5 .. v12}, LX/1UF;-><init>(IIIIIJ)V

    .line 26
    .line 27
    .line 28
    return-object v5
    .line 29
.end method
