.class public final LX/0lF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:LX/0lM;

.field public A02:Ljava/lang/Class;

.field public A03:LX/0AH;

.field public A04:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lF;->A04:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/0lF;->A02:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LX/0lF;->A01:LX/0lM;

    .line 15
    .line 16
    iget-object v5, p0, LX/0lF;->A04:LX/0AH;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-byte v0, p0, LX/0lF;->A00:B

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "%s{declaringModuleName = %s, key = %s, provider = %s, scope = %s, default = %s}"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
