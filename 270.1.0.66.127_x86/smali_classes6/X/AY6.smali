.class public final LX/AY6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/AY6;->A01:J

    .line 6
    .line 7
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AY6;->A03:Landroid/content/ContentResolver;

    .line 12
    .line 13
    sget-object v0, LX/019;->A00:LX/019;

    .line 14
    .line 15
    iput-object v0, p0, LX/AY6;->A04:LX/01A;

    .line 16
    .line 17
    return-void
.end method
