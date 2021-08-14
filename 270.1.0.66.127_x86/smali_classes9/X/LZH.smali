.class public final LX/LZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ham.HamViewUtils$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/LZG;


# direct methods
.method public constructor <init>(LX/LZG;Landroid/view/View;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZH;->A03:LX/LZG;

    .line 1
    .line 2
    iput-object p2, p0, LX/LZH;->A02:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/LZH;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/LZH;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LZH;->A03:LX/LZG;

    .line 1
    .line 2
    iget-object v2, p0, LX/LZH;->A02:Landroid/view/View;

    .line 3
    .line 4
    iget v1, p0, LX/LZH;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/LZH;->A00:I

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
