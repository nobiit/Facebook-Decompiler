.class public final LX/4Nd;
.super LX/4YS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/25n;


# direct methods
.method public constructor <init>(LX/25n;)V
    .locals 1

    const/4 v0, -0x1

    .line 583736
    invoke-direct {p0, p1, v0}, LX/4Nd;-><init>(LX/25n;I)V

    return-void
.end method

.method public constructor <init>(LX/25n;I)V
    .locals 0

    .line 583737
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 583738
    iput-object p1, p0, LX/4Nd;->A01:LX/25n;

    .line 583739
    iput p2, p0, LX/4Nd;->A00:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/4YS;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4Nd;->A01:LX/25n;

    .line 5
    .line 6
    iget v0, p0, LX/4Nd;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s: %s, lastStartPosition: %d"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
