.class public final LX/GOu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/api/feed/FetchFeedParams;

.field public A02:LX/3bI;

.field public A03:LX/1lD;

.field public A04:LX/1I9;

.field public A05:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/GOu;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/GOu;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/GOu;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GOu;->A0E:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method
