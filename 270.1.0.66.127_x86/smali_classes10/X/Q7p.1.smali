.class public final LX/Q7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q80;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q80;

.field public final synthetic A02:LX/Q7n;


# direct methods
.method public constructor <init>(LX/Q7n;ILX/Q80;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q7p;->A02:LX/Q7n;

    .line 1
    .line 2
    iput p2, p0, LX/Q7p;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Q7p;->A01:LX/Q80;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGi(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Q7p;->A02:LX/Q7n;

    .line 1
    .line 2
    iget-object v1, v0, LX/Q7n;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/Q7p;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Q7p;->A02:LX/Q7n;

    .line 10
    .line 11
    iget-object v2, v0, LX/Q7n;->A02:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, LX/Q7p;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Q7p;->A02:LX/Q7n;

    .line 24
    .line 25
    iget v0, v2, LX/Q7n;->A00:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, v2, LX/Q7n;->A00:I

    .line 30
    .line 31
    iget-object v0, v2, LX/Q7n;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/Q7p;->A01:LX/Q80;

    .line 40
    .line 41
    iget-object v0, p0, LX/Q7p;->A02:LX/Q7n;

    .line 42
    .line 43
    iget-object v0, v0, LX/Q7n;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/Q80;->CGi(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method
