.class public abstract LX/5fB;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ue;IILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p5}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5fB;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/5fB;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/5fB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A00(LX/1rc;)V
    .locals 2

    .line 0
    iget v1, p0, LX/5fB;->A01:I

    .line 1
    .line 2
    const-string v0, "unit_position"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/5fB;->A00:I

    .line 8
    .line 9
    const-string v0, "position_in_unit"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/5fB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
