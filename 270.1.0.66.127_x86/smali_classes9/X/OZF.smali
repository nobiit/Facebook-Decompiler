.class public final LX/OZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1U6;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0qS;

.field public final A08:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/OZF;->A08:LX/01A;

    .line 6
    .line 7
    iput-object p1, p0, LX/OZF;->A06:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f180034

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0qS;->A0F(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 22
    .line 23
    .line 24
    const-string v0, "video.playback.control.action.close"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/BjE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    iput v1, v2, LX/0qS;->A0D:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, v2, LX/0qS;->A0C:I

    .line 37
    .line 38
    iput-object v2, p0, LX/OZF;->A07:LX/0qS;

    .line 39
    .line 40
    return-void
.end method
