.class public final LX/7Fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/7Fe;

.field public A0C:LX/7Di;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Set;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Fb;->A0K:Ljava/util/Set;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, LX/7Fb;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LX/7Fb;->A0L:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/7Fb;->A0O:Z

    .line 18
    .line 19
    const/16 v0, 0xa0

    .line 20
    .line 21
    iput v0, p0, LX/7Fb;->A01:I

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    iput v0, p0, LX/7Fb;->A03:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/7Fb;->A04:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, LX/7Fb;->A06:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iput v0, p0, LX/7Fb;->A08:I

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    iput v0, p0, LX/7Fb;->A09:I

    .line 39
    .line 40
    iput-object v2, p0, LX/7Fb;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, LX/7Fb;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v1, p0, LX/7Fb;->A0d:Z

    .line 45
    .line 46
    iput-boolean v1, p0, LX/7Fb;->A0q:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A00(LX/7Di;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Fb;->A0C:LX/7Di;

    .line 1
    .line 2
    const-string v1, "supportedMediaType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Fb;->A0K:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Fb;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "nextButtonMode"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Fb;->A0K:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Fb;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "selectionMode"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Fb;->A0K:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Fb;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "source"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Fb;->A0K:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
