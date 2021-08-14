.class public final LX/LUS;
.super LX/LPP;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;ZI)V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/LPP;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LUS;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, LX/LUS;->A01:I

    .line 8
    .line 9
    iput-boolean p3, p0, LX/LUS;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method
