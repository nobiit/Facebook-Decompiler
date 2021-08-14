.class public final LX/0Mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0AH;

.field public A02:LX/0AH;

.field public A03:LX/0AH;

.field public A04:LX/0AH;

.field public A05:LX/0AH;

.field public A06:LX/0AH;

.field public A07:LX/0AH;

.field public final A08:Landroid/app/Application;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Mq;->A00:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Mq;->A0A:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/0Mq;->A08:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, LX/0Mq;->A09:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/0N2;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/0Mq;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
