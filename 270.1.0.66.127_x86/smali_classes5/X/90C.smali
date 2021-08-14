.class public final LX/90C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/90C;->A0A:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/90C;->A09:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/90C;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "DEFAULT_REF"

    .line 12
    .line 13
    iput-object v0, p0, LX/90C;->A06:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
