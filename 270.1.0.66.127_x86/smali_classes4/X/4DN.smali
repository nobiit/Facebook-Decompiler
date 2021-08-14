.class public LX/4DN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/52M;

.field public A01:LX/52M;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4DN;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4DN;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4DN;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, LX/4DN;->A00:LX/52M;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/52M;

    .line 8
    .line 9
    invoke-direct {v0}, LX/52M;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4DN;->A00:LX/52M;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/4DN;->A01:LX/52M;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/52M;

    .line 20
    .line 21
    invoke-direct {v0}, LX/52M;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4DN;->A01:LX/52M;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/4DN;->A01:LX/52M;

    .line 27
    .line 28
    iput-object v1, p0, LX/4DN;->A00:LX/52M;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/52M;->A03:Z

    .line 32
    .line 33
    iput v0, v1, LX/52M;->A00:I

    .line 34
    .line 35
    iput v0, v1, LX/52M;->A01:I

    .line 36
    .line 37
    const-string v0, "unknown"

    .line 38
    .line 39
    iput-object v0, v1, LX/52M;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, LX/4DN;->A01:LX/52M;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
