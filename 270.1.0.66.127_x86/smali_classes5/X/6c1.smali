.class public final LX/6c1;
.super LX/5j2;
.source ""


# instance fields
.field public final A00:LX/6bW;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/Integer;LX/6bW;)V
    .locals 6

    .line 0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v0, p0

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-wide v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/5j2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, LX/6c1;->A00:LX/6bW;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(JJLjava/lang/String;LX/636;)LX/6c1;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/6c1;

    .line 2
    .line 3
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v7, LX/6c2;

    .line 6
    .line 7
    invoke-direct {v7, p5}, LX/6c2;-><init>(LX/636;)V

    .line 8
    .line 9
    .line 10
    move-wide v1, p0

    .line 11
    move-wide v3, p2

    .line 12
    invoke-direct/range {v0 .. v7}, LX/6c1;-><init>(JJLjava/lang/String;Ljava/lang/Integer;LX/6bW;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6c1;->A00:LX/6bW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6bW;->Amf()LX/636;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6c1;->A00:LX/6bW;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6bW;->Amf()LX/636;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/637;->A05:LX/637;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6c1;->A00:LX/6bW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6bW;->Amf()LX/636;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6c1;->A00:LX/6bW;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6bW;->Amf()LX/636;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/637;->A06:LX/637;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
