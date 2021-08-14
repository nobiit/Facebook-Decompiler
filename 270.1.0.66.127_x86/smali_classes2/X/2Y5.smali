.class public final LX/2Y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/08O;

.field public A07:LX/08O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 309808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 309809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309810
    iput p1, p0, LX/2Y5;->A00:I

    .line 309811
    iput-object p2, p0, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 309812
    sget-object v0, LX/08O;->A04:LX/08O;

    iput-object v0, p0, LX/2Y5;->A07:LX/08O;

    .line 309813
    iput-object v0, p0, LX/2Y5;->A06:LX/08O;

    return-void
.end method
