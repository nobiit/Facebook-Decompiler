.class public LX/5vj;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p6}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5vj;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/5vj;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-wide p4, p0, LX/5vj;->A00:J

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/5vj;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5uf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "tti_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, LX/5vj;->A00:J

    .line 12
    .line 13
    long-to-float v1, v2

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    float-to-double v1, v1

    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5vj;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/5ue;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "data_prefetch_status"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
