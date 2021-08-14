.class public final LX/5fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5fR;

.field public final A01:LX/6FD;

.field public final A02:LX/6FC;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6FC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5fS;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/5fS;->A02:LX/6FC;

    .line 11
    .line 12
    iget-object v0, p1, LX/6FC;->A07:LX/6FD;

    .line 13
    .line 14
    iput-object v0, p0, LX/5fS;->A01:LX/6FD;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5fT;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5fS;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/5fS;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5fT;

    .line 16
    .line 17
    iget-object v0, v0, LX/5fT;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5fS;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5fT;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "MediaRouter.RouteProviderInfo{ packageName="

    .line 1
    .line 2
    iget-object v0, p0, LX/5fS;->A01:LX/6FD;

    .line 3
    .line 4
    iget-object v0, v0, LX/6FD;->A00:Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " }"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
