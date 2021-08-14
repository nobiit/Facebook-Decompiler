.class public abstract LX/2DZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1pR;


# instance fields
.field public final A00:LX/1pT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A9k:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/2DZ;->A04:LX/1pR;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1pT;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "control"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2DZ;->A00:LX/1pT;

    .line 6
    .line 7
    iput-object p2, p0, LX/2DZ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/2DZ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/2DZ;->A03:Z

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
.end method

.method public static A01(LX/2DZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2DZ;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p0, p0, LX/2DZ;->A00:LX/1pT;

    .line 6
    .line 7
    sget-object v2, LX/2DZ;->A04:LX/1pR;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-interface {p0, v2, v0, v1, p1}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2DZ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/2DZ;->A00:LX/1pT;

    .line 11
    .line 12
    sget-object v0, LX/2DZ;->A04:LX/1pR;

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->DP5(LX/1pR;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/2DZ;->A00:LX/1pT;

    .line 19
    .line 20
    sget-object v4, LX/2DZ;->A04:LX/1pR;

    .line 21
    .line 22
    iget-object v0, p0, LX/2DZ;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v4, v2, v3, v0}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/2DZ;->A00:LX/1pT;

    .line 28
    .line 29
    iget-object v0, p0, LX/2DZ;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v4, v2, v3, v0}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
