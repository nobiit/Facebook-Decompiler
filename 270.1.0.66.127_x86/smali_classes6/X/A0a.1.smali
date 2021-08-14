.class public final LX/A0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A0c;


# instance fields
.field public A00:LX/5DY;

.field public A01:LX/9xd;

.field public A02:LX/9xO;

.field public A03:LX/9yF;


# direct methods
.method public constructor <init>(LX/9xO;LX/9xd;LX/5DY;LX/9yF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A0a;->A02:LX/9xO;

    .line 4
    .line 5
    iput-object p2, p0, LX/A0a;->A01:LX/9xd;

    .line 6
    .line 7
    iput-object p3, p0, LX/A0a;->A00:LX/5DY;

    .line 8
    .line 9
    iput-object p4, p0, LX/A0a;->A03:LX/9yF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Acv(LX/A3f;)LX/A3Y;
    .locals 5

    .line 0
    new-instance v4, LX/A0Z;

    .line 1
    .line 2
    iget-object v1, p0, LX/A0a;->A02:LX/9xO;

    .line 3
    .line 4
    iget-object v0, p0, LX/A0a;->A01:LX/9xd;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, LX/A0Z;-><init>(LX/9xO;LX/9xd;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/A2m;

    .line 10
    .line 11
    iget-object v0, v1, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/A0a;->A00:LX/5DY;

    .line 20
    .line 21
    iget-object v0, p0, LX/A0a;->A03:LX/9yF;

    .line 22
    .line 23
    invoke-direct {v3, v4, v2, v1, v0}, LX/A2m;-><init>(LX/A2q;Ljava/lang/String;LX/5DY;LX/9yF;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/A3f;->A02:LX/A3f;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/A3f;->A01:LX/A3f;

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/A3f;->A03:LX/A3f;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/A0a;->A01:LX/9xd;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/9xd;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v1

    .line 46
    iput-boolean v0, v3, LX/A2m;->A01:Z

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, LX/A0a;->A01:LX/9xd;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/9xd;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v3, LX/A2m;->A00:Z

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    iput-boolean v1, v3, LX/A2m;->A01:Z

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
