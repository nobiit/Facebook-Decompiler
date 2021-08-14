.class public final LX/21P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/text/Spannable;

.field public final A01:LX/2DR;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 143461
    invoke-direct {p0, p1, p2, v0}, LX/21P;-><init>(Landroid/text/Spannable;ZLX/2DR;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;ZLX/2DR;)V
    .locals 0

    .line 143462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143463
    iput-object p1, p0, LX/21P;->A00:Landroid/text/Spannable;

    .line 143464
    iput-boolean p2, p0, LX/21P;->A02:Z

    .line 143465
    iput-object p3, p0, LX/21P;->A01:LX/2DR;

    return-void
.end method
