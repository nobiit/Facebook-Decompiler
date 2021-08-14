.class public final LX/0hX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:LX/0Xd;

.field public final A02:LX/0hK;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkContinuationImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0hX;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 50219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0hK;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 50220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50221
    iput-object p1, p0, LX/0hX;->A02:LX/0hK;

    .line 50222
    iput-object p2, p0, LX/0hX;->A04:Ljava/lang/String;

    .line 50223
    iput-object p3, p0, LX/0hX;->A03:Ljava/lang/Integer;

    .line 50224
    iput-object p4, p0, LX/0hX;->A07:Ljava/util/List;

    .line 50225
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0hX;->A06:Ljava/util/List;

    .line 50226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hX;->A05:Ljava/util/List;

    .line 50227
    const/4 v2, 0x0

    .line 50228
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 50229
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl;

    .line 50230
    iget-object v0, v0, LX/0Xl;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50231
    iget-object v0, p0, LX/0hX;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50232
    iget-object v0, p0, LX/0hX;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50233
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/0Xd;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0hX;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0Yj;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0Yj;-><init>(LX/0hX;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0hX;->A02:LX/0hK;

    .line 10
    .line 11
    iget-object v0, v0, LX/0hK;->A06:LX/0ZC;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0ZC;->AjU(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/0Yj;->A00:LX/0hZ;

    .line 17
    .line 18
    iput-object v0, p0, LX/0hX;->A01:LX/0Xd;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/0hX;->A01:LX/0Xd;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v3, LX/0hX;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/0hX;->A06:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Already enqueued work ids (%s)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v1, v0}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
