.class public final LX/F59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F4z;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F4z;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F59;->A01:LX/F4z;

    .line 1
    .line 2
    iput p2, p0, LX/F59;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/F59;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CiE()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F59;->A01:LX/F4z;

    .line 1
    .line 2
    iget-object v4, v0, LX/F4z;->A09:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    iget v0, p0, LX/F59;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/ESK;

    .line 11
    .line 12
    iget-object v1, p0, LX/F59;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/ESK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/F59;->A01:LX/F4z;

    .line 23
    .line 24
    invoke-static {v0}, LX/F4z;->A00(LX/F4z;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F59;->A01:LX/F4z;

    .line 1
    .line 2
    iget-object v4, v0, LX/F4z;->A09:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    iget v0, p0, LX/F59;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/ESK;

    .line 11
    .line 12
    iget-object v1, p0, LX/F59;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/ESK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/F59;->A01:LX/F4z;

    .line 23
    .line 24
    invoke-static {v0}, LX/F4z;->A00(LX/F4z;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/F5B;

    .line 33
    .line 34
    invoke-direct {v3, p0}, LX/F5B;-><init>(LX/F59;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    const v0, 0xbe2c0df

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F59;->A01:LX/F4z;

    .line 1
    .line 2
    iget-object v4, v0, LX/F4z;->A09:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    iget v0, p0, LX/F59;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/ESK;

    .line 11
    .line 12
    iget-object v1, p0, LX/F59;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/ESK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/F59;->A01:LX/F4z;

    .line 23
    .line 24
    invoke-static {v0}, LX/F4z;->A00(LX/F4z;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/F5A;

    .line 33
    .line 34
    invoke-direct {v3, p0}, LX/F5A;-><init>(LX/F59;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    const v0, -0x55ae9c44

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
