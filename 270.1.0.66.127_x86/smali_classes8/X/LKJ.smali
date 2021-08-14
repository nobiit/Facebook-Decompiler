.class public final LX/LKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LKO;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LKO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LKO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LKJ;->A01:LX/LKO;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LKJ;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/LKJ;->A08:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v1, p0, LX/LKJ;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p0, LX/LKJ;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/LKJ;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v1, p0, LX/LKJ;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/LKJ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/LKJ;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/LKJ;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/LKJ;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LKJ;->A0G:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/LKJ;->A0H:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, LX/LKJ;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, LX/LKJ;->A07:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/LKJ;->A0F:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, LX/LKJ;->A01:LX/LKO;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/LKO;->A00()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, LX/LKJ;->A00:I

    .line 51
    .line 52
    return-void
    .line 53
.end method
