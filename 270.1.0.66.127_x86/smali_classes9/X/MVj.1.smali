.class public final LX/MVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MVW;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/MVW;->A04:LX/MVW;

    .line 4
    .line 5
    iput-object v0, p0, LX/MVj;->A00:LX/MVW;

    .line 6
    .line 7
    iput-object p1, p0, LX/MVj;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVj;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "_"

    .line 3
    .line 4
    iget-object v0, p0, LX/MVj;->A00:LX/MVW;

    .line 5
    .line 6
    iget-object v0, v0, LX/MVW;->mValue:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVj;->A00:LX/MVW;

    .line 1
    .line 2
    sget-object v0, LX/MVW;->A01:LX/MVW;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/MVW;->A03:LX/MVW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
