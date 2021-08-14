.class public final LX/Nlb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Nld;


# instance fields
.field public final A00:LX/Nld;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Nli;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Nli;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Nld;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Nld;-><init>(LX/Nli;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Nlb;->A03:LX/Nld;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/Nlh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/Nlh;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/Nlb;->A02:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Nlh;->A01:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Nlb;->A01:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/Nlh;->A00:LX/Nld;

    .line 12
    .line 13
    iput-object v0, p0, LX/Nlb;->A00:LX/Nld;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Nlb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Nlb;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/Nlb;->A02:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/Nlb;->A02:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LX/Nlb;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/Nlb;->A01:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Nlb;->A00:LX/Nld;

    .line 22
    .line 23
    iget-object v0, p1, LX/Nlb;->A00:LX/Nld;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Nlb;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, LX/Nlb;->A01:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/Nlb;->A00:LX/Nld;

    .line 18
    .line 19
    filled-new-array {v4, v3, v2, v2, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
