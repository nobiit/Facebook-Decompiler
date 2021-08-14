.class public final LX/85j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:S

.field public final A04:LX/1pR;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1pR;JJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/85j;->A04:LX/1pR;

    .line 5
    .line 6
    iput-wide p2, p0, LX/85j;->A01:J

    .line 7
    .line 8
    iput-wide p4, p0, LX/85j;->A00:J

    .line 9
    .line 10
    iput-object v0, p0, LX/85j;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, LX/85j;->A05:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-short v0, p0, LX/85j;->A03:S

    .line 16
    .line 17
    return-void
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
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/85j;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-short v0, p0, LX/85j;->A03:S

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    int-to-short v0, v0

    .line 7
    iput-short v0, p0, LX/85j;->A03:S

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
