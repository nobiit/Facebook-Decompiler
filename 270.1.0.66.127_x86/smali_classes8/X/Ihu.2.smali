.class public final LX/Ihu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Ihu;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/Ihu;->A07:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Ihu;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ihu;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/Ihu;->A04:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ihu;->A06:Ljava/util/List;

    .line 23
    .line 24
    iput v1, p0, LX/Ihu;->A01:I

    .line 25
    .line 26
    iput v1, p0, LX/Ihu;->A02:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object v0, p0, LX/Ihu;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/Ihu;->A07:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Ihu;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ihu;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ihu;->A04:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ihu;->A06:Ljava/util/List;

    .line 20
    .line 21
    iput v1, p0, LX/Ihu;->A01:I

    .line 22
    .line 23
    iput v1, p0, LX/Ihu;->A02:I

    .line 24
    .line 25
    return-void
    .line 26
.end method
