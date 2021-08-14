.class public final LX/2hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hh;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, LX/2hh;->A00:I

    .line 10
    .line 11
    const-string v0, "In progress"

    .line 12
    .line 13
    iput-object v0, p0, LX/2hh;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
