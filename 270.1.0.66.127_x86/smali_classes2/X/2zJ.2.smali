.class public final LX/2zJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1DC;

.field public A02:LX/18H;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1DC;ILX/18H;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "warm_start"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "story_tray"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/2zJ;->A01:LX/1DC;

    .line 10
    .line 11
    iput p2, p0, LX/2zJ;->A00:I

    .line 12
    .line 13
    iput-object v1, p0, LX/2zJ;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/2zJ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/2zJ;->A02:LX/18H;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
