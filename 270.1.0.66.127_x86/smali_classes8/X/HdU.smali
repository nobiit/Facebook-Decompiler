.class public final LX/HdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/HdU;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/facebook/crowdsourcing/helper/HoursData;

.field public A02:LX/HdT;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/HpT;

.field public final A05:LX/HdW;


# direct methods
.method public constructor <init>(LX/HpT;LX/HdW;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HdU;->A03:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p1, p0, LX/HdU;->A04:LX/HpT;

    .line 10
    .line 11
    iput-object p2, p0, LX/HdU;->A05:LX/HdW;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
