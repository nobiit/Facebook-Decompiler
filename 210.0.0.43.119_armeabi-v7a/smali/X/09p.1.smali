.class public LX/09p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic B:LX/09a;


# direct methods
.method public constructor <init>(LX/09a;)V
    .locals 0

    .line 22186
    iput-object p1, p0, LX/09p;->B:LX/09a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 22187
    if-ltz p1, :cond_0

    .line 22188
    iget-object v0, p0, LX/09p;->B:LX/09a;

    iget-object v1, v0, LX/09a;->a:LX/00m;

    const-class v0, LX/09H;

    .line 22189
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v5

    check-cast v5, LX/09H;

    int-to-long v2, p1

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/09p;->B:LX/09a;

    .line 22190
    iget-object v0, v0, LX/09a;->g:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    const-string v0, "m"

    aput-object v0, v4, v1

    const/4 v1, 0x2

    const-string v0, "r"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "b"

    aput-object v0, v4, v1

    .line 22191
    invoke-virtual {v5, v2, v3, v4}, LX/09T;->A(J[Ljava/lang/String;)LX/09T;

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 22192
    if-ltz p1, :cond_0

    .line 22193
    iget-object v0, p0, LX/09p;->B:LX/09a;

    iget-object v1, v0, LX/09a;->a:LX/00m;

    const-class v0, LX/09H;

    .line 22194
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v5

    check-cast v5, LX/09H;

    int-to-long v2, p1

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/09p;->B:LX/09a;

    .line 22195
    iget-object v0, v0, LX/09a;->g:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    const-string v0, "m"

    aput-object v0, v4, v1

    const/4 v1, 0x2

    const-string v0, "s"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "b"

    aput-object v0, v4, v1

    .line 22196
    invoke-virtual {v5, v2, v3, v4}, LX/09T;->A(J[Ljava/lang/String;)LX/09T;

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22197
    iget-object v0, p0, LX/09p;->B:LX/09a;

    iget-object v1, v0, LX/09a;->a:LX/00m;

    const-class v0, LX/09H;

    .line 22198
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v6

    check-cast v6, LX/09H;

    const-wide/16 v0, 0x1

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    iget-object v2, p0, LX/09p;->B:LX/09a;

    .line 22199
    iget-object v2, v2, LX/09a;->g:Ljava/lang/String;

    aput-object v2, v5, v3

    const-string v2, "m"

    aput-object v2, v5, v4

    const/4 v3, 0x2

    const-string v2, "r"

    aput-object v2, v5, v3

    const/4 v3, 0x3

    const-string v2, "c"

    aput-object v2, v5, v3

    .line 22200
    invoke-virtual {v6, v0, v1, v5}, LX/09T;->A(J[Ljava/lang/String;)LX/09T;

    .line 22201
    iget-object v0, p0, LX/09p;->B:LX/09a;

    iget-object v1, v0, LX/09a;->a:LX/00m;

    iget-object v0, p0, LX/09p;->B:LX/09a;

    iget-object v0, v0, LX/09a;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, v4}, LX/00m;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22202
    iget-object v0, p0, LX/09p;->B:LX/09a;

    iget-object v0, v0, LX/09a;->H:LX/07a;

    invoke-virtual {v0}, LX/07a;->A()V

    .line 22203
    iget-object v0, p0, LX/09p;->B:LX/09a;

    iget-object v4, v0, LX/09a;->C:LX/0Bf;

    if-eqz v4, :cond_0

    .line 22204
    invoke-static {p2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22205
    :goto_0
    int-to-long v1, p3

    const/4 v3, 0x0

    .line 22206
    iget-object v0, v4, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->I:LX/0B9;

    invoke-interface {v0, p1, v1, v2, v3}, LX/0B9;->miC(Ljava/lang/String;JZ)V

    .line 22207
    :cond_0
    return-void

    :cond_1
    move-object p1, p2

    goto :goto_0
.end method

.method public final D(Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x1

    .line 22208
    iget-object v0, p0, LX/09p;->B:LX/09a;

    iget-object v1, v0, LX/09a;->a:LX/00m;

    const-class v0, LX/09H;

    .line 22209
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v5

    check-cast v5, LX/09H;

    const-wide/16 v2, 0x1

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/09p;->B:LX/09a;

    .line 22210
    iget-object v0, v0, LX/09a;->g:Ljava/lang/String;

    aput-object v0, v4, v1

    const-string v0, "m"

    aput-object v0, v4, v6

    const/4 v1, 0x2

    const-string v0, "s"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "c"

    aput-object v0, v4, v1

    .line 22211
    invoke-virtual {v5, v2, v3, v4}, LX/09T;->A(J[Ljava/lang/String;)LX/09T;

    .line 22212
    iget-object v0, p0, LX/09p;->B:LX/09a;

    iget-object v0, v0, LX/09a;->C:LX/0Bf;

    if-eqz v0, :cond_0

    .line 22213
    int-to-long v2, p2

    const/4 v1, 0x1

    .line 22214
    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->I:LX/0B9;

    invoke-interface {v0, p1, v2, v3, v1}, LX/0B9;->miC(Ljava/lang/String;JZ)V

    .line 22215
    :cond_0
    return-void
.end method
