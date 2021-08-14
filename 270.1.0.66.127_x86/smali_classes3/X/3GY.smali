.class public final LX/3GY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3Fp;

.field public final A02:LX/3GT;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3GT;LX/3Fp;JZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3GY;->A01:LX/3Fp;

    .line 4
    .line 5
    iput-wide p3, p0, LX/3GY;->A00:J

    .line 6
    .line 7
    iput-boolean p5, p0, LX/3GY;->A04:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/3GY;->A02:LX/3GT;

    .line 10
    .line 11
    iput-object p6, p0, LX/3GY;->A03:Ljava/lang/String;

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
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3Ga;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3GY;->A02:LX/3GT;

    .line 1
    .line 2
    iget-object v1, p0, LX/3GY;->A01:LX/3Fp;

    .line 3
    .line 4
    iget-wide v2, p0, LX/3GY;->A00:J

    .line 5
    .line 6
    iget-boolean v4, p0, LX/3GY;->A04:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/3GY;->A03:Ljava/lang/String;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    invoke-interface/range {v0 .. v6}, LX/3GT;->Acl(LX/3Fp;JZLjava/lang/String;Ljava/lang/String;)LX/3Ga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
