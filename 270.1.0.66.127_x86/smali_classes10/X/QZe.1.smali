.class public final LX/QZe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/QZe;->A02:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QZf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QZf;-><init>(LX/QZe;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QZe;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/QZe;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method
