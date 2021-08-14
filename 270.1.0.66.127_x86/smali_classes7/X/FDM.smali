.class public final LX/FDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.entitypreview.place.movietheater.datepicker.PlacePreviewMovieModalDatePickerBottomsheetController"


# instance fields
.field public A00:LX/KeQ;

.field public A01:LX/1I9;

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/FDO;

.field public final A06:LX/FDN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/FDM;->A02:LX/1Hh;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/FDM;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LX/FDM;->A00:LX/KeQ;

    .line 11
    .line 12
    new-instance v0, LX/FDO;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/FDO;-><init>(LX/FDM;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FDM;->A05:LX/FDO;

    .line 18
    .line 19
    new-instance v0, LX/FDN;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/FDN;-><init>(LX/FDM;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FDM;->A06:LX/FDN;

    .line 25
    .line 26
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FDM;->A04:Landroid/content/Context;

    .line 31
    .line 32
    return-void
    .line 33
.end method
