.class public final LX/LZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ham.HamViewUtils$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/LZG;


# direct methods
.method public constructor <init>(LX/LZG;Landroid/view/View;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZI;->A05:LX/LZG;

    .line 1
    .line 2
    iput-object p2, p0, LX/LZI;->A04:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/LZI;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/LZI;->A03:I

    .line 7
    .line 8
    iput p5, p0, LX/LZI;->A02:I

    .line 9
    .line 10
    iput p6, p0, LX/LZI;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LZI;->A05:LX/LZG;

    .line 1
    .line 2
    iget-object v1, p0, LX/LZI;->A04:Landroid/view/View;

    .line 3
    .line 4
    iget v2, p0, LX/LZI;->A01:I

    .line 5
    .line 6
    iget v3, p0, LX/LZI;->A03:I

    .line 7
    .line 8
    iget v4, p0, LX/LZI;->A02:I

    .line 9
    .line 10
    iget v5, p0, LX/LZI;->A00:I

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
