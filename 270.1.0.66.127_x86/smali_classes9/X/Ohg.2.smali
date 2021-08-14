.class public final LX/Ohg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ohe;

.field public final A02:Landroid/view/View;

.field public final A03:LX/Ohf;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ohf;)V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    iput v0, p0, LX/Ohg;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Ohg;->A02:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ohg;->A03:LX/Ohf;

    .line 12
    .line 13
    iput-object v1, p0, LX/Ohg;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method
