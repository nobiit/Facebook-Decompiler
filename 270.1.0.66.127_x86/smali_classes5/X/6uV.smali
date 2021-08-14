.class public final LX/6uV;
.super LX/5vj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ue;JLjava/lang/String;Z)V
    .locals 7

    .line 0
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v4, p2

    .line 6
    move v6, p5

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, LX/5vj;-><init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/6uV;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5vj;->A00(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6uV;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
